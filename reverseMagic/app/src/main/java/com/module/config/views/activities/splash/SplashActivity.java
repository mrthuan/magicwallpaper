package com.module.config.views.activities.splash;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.Observer;

import com.airbnb.lottie.LottieAnimationView;
import com.ga.controller.admob.AppOpenManager;
import com.ga.controller.ads.UniAd;
import com.ga.controller.firebase.FirebaseCallback;
import com.ga.controller.firebase.FirebaseQuery;
import com.ga.controller.funtion.AdCallback;
import com.module.config.R;
import com.module.config.ads.AdsManager;
import com.module.config.databinding.ActivitySplashBinding;
import com.module.config.utils.ConnectionLiveData;
import com.module.config.views.activities.language.LanguageActivity;
import com.module.config.views.activities.on_boarding.OnBoardActivity;
import com.module.config.views.dialogs.NoInternetDialog;
import com.module.config.views.bases.ext.ActivityExtKt;
import com.module.config.views.bases.ext.ContextExtKt;
import com.orhanobut.hawk.Hawk;

import java.util.concurrent.atomic.AtomicBoolean;

import androidx.media3.common.MediaItem;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.ui.PlayerView;

/**
 * Reverse engineered Java implementation of the original Kotlin
 * {@code SplashActivity}. Only the logic used directly by this
 * activity has been recreated from the smali files. Many custom
 * classes referenced here are part of the decompiled application.
 */
public class SplashActivity extends AppCompatActivity {

    private ConnectionLiveData connectionLiveData;
    private final AtomicBoolean isNextActivity = new AtomicBoolean(false);
    private boolean isRemoteSuccess;
    private NoInternetDialog noInternetDialog;
    private ExoPlayer player;

    private ActivitySplashBinding binding;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        binding = ActivitySplashBinding.inflate(getLayoutInflater());
        setContentView(binding.getRoot());
        initViews();
    }

    @Override
    protected void onResume() {
        super.onResume();

        if (connectionLiveData != null) {
            connectionLiveData.updateConnection();
        }

        if (isRemoteSuccess) {
            Context ctx = this;
            int timeout = 1000;

            if (FirebaseQuery.getIsTestingOpen(ctx)) {
                AppOpenManager.getInstance()
                        .onCheckShowAppOpenSplashWhenFail(this,
                                new AdCallback() {
                                    @Override
                                    public void onNextAction() {
                                        nextActivity();
                                    }
                                },
                                timeout);
            } else if (FirebaseQuery.getTypeAdsInterSplash(ctx)) {
                UniAd.getInstance()
                        .onCheckShowSplashPriority3WhenFail(this,
                                new AdCallback() {
                                    @Override
                                    public void onNextAction() {
                                        nextActivity();
                                    }
                                },
                                timeout);
            } else {
                UniAd.getInstance()
                        .onCheckShowSplashWhenFail(this,
                                new AdCallback() {
                                    @Override
                                    public void onNextAction() {
                                        nextActivity();
                                    }
                                },
                                timeout);
            }
        }
    }

    @Override
    protected void onStop() {
        super.onStop();
        if (player != null) {
            player.release();
        }
    }

    @Override
    protected void onDestroy() {
        if (noInternetDialog != null && noInternetDialog.isShowing()) {
            noInternetDialog.dismiss();
        }
        super.onDestroy();
    }

    @Override
    public void onBackPressed() {
        // Splash screen blocks the back button
    }

    private void initViews() {
        Intent intent = getIntent();
        if (intent != null && intent.hasExtra("OPEN_APP_FROM_NOTIFICATION")) {
            // value used only to check if app opened from notification
        }

        initAds();
        setVideoForSplash();
        initDialogInternet();
    }

    private void initAds() {
        FirebaseQuery.getConfigController().initFirebase((Activity) this,
                new FirebaseCallback() {
                    @Override
                    public void onChangeScreen() {
                        handleConfigLoaded();
                    }
                });
    }

    private void handleConfigLoaded() {
        isRemoteSuccess = true;
        AdsManager.INSTANCE.loadInterLanguage(this);

        Context ctx = this;
        if (FirebaseQuery.getIsTestingOpen(ctx)) {
            AppOpenManager.getInstance().loadOpenAppAdSplash(
                    ctx,
                    FirebaseQuery.getIdStartOpenAds(this),
                    0L,
                    25000L,
                    true,
                    new AdCallback() {
                        @Override
                        public void onNextAction() {
                            nextActivity();
                        }
                    });
        } else if (FirebaseQuery.getTypeAdsInterSplash(ctx)) {
            String mediumId = "";
            if (FirebaseQuery.getTypeAdsMedium(ctx)) {
                mediumId = FirebaseQuery.getIdInterSplashMedium(this);
            }
            UniAd.getInstance().loadInterSplashPriority3SameTime(
                    ctx,
                    FirebaseQuery.getIdInterSplashHigh(this),
                    mediumId,
                    FirebaseQuery.getIdInterstitialSplash(this),
                    30000L,
                    3000L,
                    new AdCallback() {
                        @Override
                        public void onAdSplashPriorityReady() {
                            showSplashPriority3();
                        }

                        @Override
                        public void onAdSplashPriorityMediumReady() {
                            showSplashPriority3();
                        }

                        @Override
                        public void onAdSplashReady() {
                            showSplashPriority3();
                        }

                        @Override
                        public void onNextAction() {
                            nextActivity();
                        }
                    });
        } else {
            UniAd.getInstance().loadSplashInterstitialAds(
                    ctx,
                    FirebaseQuery.getIdInterstitialSplash(this),
                    25000L,
                    0L,
                    new AdCallback() {
                        @Override
                        public void onNextAction() {
                            nextActivity();
                        }
                    });
        }
    }

    private void initDialogInternet() {
        noInternetDialog = new NoInternetDialog(this);
        connectionLiveData = new ConnectionLiveData(this);

        connectionLiveData.observe(this, new Observer<Boolean>() {
            @Override
            public void onChanged(Boolean hasConnection) {
                if (hasConnection == null) return;

                if (hasConnection) {
                    Activity activity = SplashActivity.this;
                    if (!ActivityExtKt.onCheckActivityIsFinished(activity)) {
                        if (noInternetDialog != null && noInternetDialog.isShowing()) {
                            noInternetDialog.dismiss();
                        }
                        initAds();
                    }
                } else {
                    if (noInternetDialog != null) {
                        noInternetDialog.show();
                    }
                }
            }
        });

        if (!ContextExtKt.isNetwork(this)) {
            if (noInternetDialog != null && !noInternetDialog.isShowing()) {
                noInternetDialog.show();
            }
        }
    }

    private void setVideoForSplash() {
        player = new ExoPlayer.Builder(this).build();

        Uri videoUri = Uri.parse("android.resource://" + getPackageName() + "/" + R.raw.video_splash);

        PlayerView pv = binding.pvSplash;
        pv.setPlayer(player);

        MediaItem item = MediaItem.fromUri(videoUri);
        player.setMediaItem(item);
        player.prepare();
        player.play();
    }

    private void showSplashPriority3() {
        UniAd.getInstance().onShowSplashPriority3(this, new AdCallback() {
            @Override
            public void onNextAction() {
                nextActivity();
            }
        });
    }

    private void nextActivity() {
        if (isNextActivity.getAndSet(true)) {
            return;
        }

        Boolean choose = (Boolean) Hawk.get("KEY_SELECT_LANGUAGE", Boolean.FALSE);
        if (choose != null && choose) {
            if (FirebaseQuery.getIsShowLanguageReopen(this)) {
                startActivity(new Intent(this, LanguageActivity.class));
            } else {
                startActivity(new Intent(this, OnBoardActivity.class));
            }
        } else {
            startActivity(new Intent(this, LanguageActivity.class));
        }
        finish();
    }

    public int getLayoutActivity() {
        return R.layout.activity_splash;
    }
}
