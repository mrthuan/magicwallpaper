.class public Lcom/bytedance/sdk/component/adexpress/zp/KS/KS;
.super Ljava/lang/Object;
.source "TmplSimpleBean.java"


# instance fields
.field private KS:Ljava/lang/String;

.field private lMd:Ljava/lang/String;

.field private zp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zp/KS/KS;->zp:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/zp/KS/KS;->lMd:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/zp/KS/KS;->KS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public lMd()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zp/KS/KS;->lMd:Ljava/lang/String;

    return-object v0
.end method

.method public zp()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zp/KS/KS;->zp:Ljava/lang/String;

    return-object v0
.end method
