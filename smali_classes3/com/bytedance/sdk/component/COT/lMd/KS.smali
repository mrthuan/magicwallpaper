.class public Lcom/bytedance/sdk/component/COT/lMd/KS;
.super Ljava/lang/Object;
.source "HttpRequest.java"

# interfaces
.implements Lcom/bytedance/sdk/component/COT/COT;


# instance fields
.field private KS:Z

.field private jU:Lcom/bytedance/sdk/component/COT/rV;

.field private lMd:Z

.field private zp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/COT/rV;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/COT/lMd/KS;->zp:Ljava/lang/String;

    .line 30
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/COT/lMd/KS;->lMd:Z

    .line 31
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/COT/lMd/KS;->KS:Z

    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/component/COT/lMd/KS;->jU:Lcom/bytedance/sdk/component/COT/rV;

    return-void
.end method


# virtual methods
.method public KS()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/COT/lMd/KS;->KS:Z

    return v0
.end method

.method public lMd()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/COT/lMd/KS;->lMd:Z

    return v0
.end method

.method public zp()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/lMd/KS;->zp:Ljava/lang/String;

    return-object v0
.end method
