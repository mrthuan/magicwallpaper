.class public Lcom/ga/controller/models/UpdateObj;
.super Ljava/lang/Object;
.source "UpdateObj.java"


# instance fields
.field private mDes:Ljava/lang/String;

.field private mForce:Z

.field private mLinkBanner:Ljava/lang/String;

.field private mStatus:I

.field private mTitle:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field private mVersionCode:I

.field private mVersionName:Ljava/lang/String;

.field private numberShow:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDes()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ga/controller/models/UpdateObj;->mDes:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkBanner()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ga/controller/models/UpdateObj;->mLinkBanner:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberShow()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/ga/controller/models/UpdateObj;->numberShow:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/ga/controller/models/UpdateObj;->mStatus:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ga/controller/models/UpdateObj;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ga/controller/models/UpdateObj;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/ga/controller/models/UpdateObj;->mVersionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ga/controller/models/UpdateObj;->mVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public isForce()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/ga/controller/models/UpdateObj;->mForce:Z

    return v0
.end method

.method public setDes(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/ga/controller/models/UpdateObj;->mDes:Ljava/lang/String;

    return-void
.end method

.method public setForce(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/ga/controller/models/UpdateObj;->mForce:Z

    return-void
.end method

.method public setLinkBanner(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/ga/controller/models/UpdateObj;->mLinkBanner:Ljava/lang/String;

    return-void
.end method

.method public setNumberShow(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/ga/controller/models/UpdateObj;->numberShow:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/ga/controller/models/UpdateObj;->mStatus:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ga/controller/models/UpdateObj;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ga/controller/models/UpdateObj;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/ga/controller/models/UpdateObj;->mVersionCode:I

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/ga/controller/models/UpdateObj;->mVersionName:Ljava/lang/String;

    return-void
.end method
