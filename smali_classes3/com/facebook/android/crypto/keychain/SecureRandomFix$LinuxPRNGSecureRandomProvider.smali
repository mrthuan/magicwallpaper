.class Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandomProvider;
.super Ljava/security/Provider;
.source "SecureRandomFix.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/android/crypto/keychain/SecureRandomFix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LinuxPRNGSecureRandomProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v2, "A Linux-specific random number provider that uses /dev/urandom"

    const-string v3, "LinuxPRNG"

    .line 226
    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 234
    const-class v0, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandom;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecureRandom.SHA1PRNG"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandomProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecureRandom.SHA1PRNG ImplementedIn"

    const-string v1, "Software"

    .line 235
    invoke-virtual {p0, v0, v1}, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandomProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
