.class public Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;
.super Ljava/lang/Object;
.source "AdapterInstance.java"


# static fields
.field private static COT:Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;


# instance fields
.field private volatile HWF:Lcom/bytedance/sdk/component/adexpress/zp/zp/COT;

.field private volatile KS:Lcom/bytedance/sdk/component/adexpress/zp/zp/KS;

.field private volatile jU:Lcom/bytedance/sdk/component/COT/dQp;

.field private volatile lMd:Lcom/bytedance/sdk/component/adexpress/zp/zp/jU;

.field private volatile zp:Lcom/bytedance/sdk/component/adexpress/zp/zp/lMd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;->COT:Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zp()Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;->COT:Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;

    return-object v0
.end method


# virtual methods
.method public COT()Lcom/bytedance/sdk/component/COT/dQp;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;->jU:Lcom/bytedance/sdk/component/COT/dQp;

    return-object v0
.end method

.method public HWF()Lcom/bytedance/sdk/component/adexpress/zp/zp/COT;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;->HWF:Lcom/bytedance/sdk/component/adexpress/zp/zp/COT;

    return-object v0
.end method

.method public KS()Lcom/bytedance/sdk/component/adexpress/zp/zp/KS;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;->KS:Lcom/bytedance/sdk/component/adexpress/zp/zp/KS;

    return-object v0
.end method

.method public jU()Lcom/bytedance/sdk/component/adexpress/zp/zp/jU;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;->lMd:Lcom/bytedance/sdk/component/adexpress/zp/zp/jU;

    return-object v0
.end method

.method public lMd()Lcom/bytedance/sdk/component/adexpress/zp/zp/lMd;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;->zp:Lcom/bytedance/sdk/component/adexpress/zp/zp/lMd;

    return-object v0
.end method

.method public zp(Lcom/bytedance/sdk/component/COT/dQp;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;->jU:Lcom/bytedance/sdk/component/COT/dQp;

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/adexpress/zp/zp/KS;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;->KS:Lcom/bytedance/sdk/component/adexpress/zp/zp/KS;

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/adexpress/zp/zp/jU;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;->lMd:Lcom/bytedance/sdk/component/adexpress/zp/zp/jU;

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/adexpress/zp/zp/lMd;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;->zp:Lcom/bytedance/sdk/component/adexpress/zp/zp/lMd;

    return-void
.end method
