.class public Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/HWF;
.super Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/QR;
.source "StatsBatchLogEventRepoImpl.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/QR;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;)V

    return-void
.end method

.method public static zp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public KS()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public lMd()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->jU()Lcom/bytedance/sdk/component/HWF/zp/zp/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/zp/COT;->COT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zp()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
