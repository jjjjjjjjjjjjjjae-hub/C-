.class public Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/n;
.end annotation


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/c;
        required = false
    .end annotation
.end field

.field private cacheInfo:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/c;
        required = false
    .end annotation
.end field

.field private contentSize:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/c;
        required = false
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/c;
        required = false
    .end annotation
.end field

.field private productName:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/c;
        required = false
    .end annotation
.end field

.field private resultCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/c;
    .end annotation
.end field

.field private resultMsg:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/c;
        required = false
    .end annotation
.end field

.field private serverType:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/c;
        required = false
    .end annotation
.end field

.field private timeInfo:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/c;
        required = false
    .end annotation
.end field

.field private updateCheckInterval:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/c;
        required = false
    .end annotation
.end field

.field private versionCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/c;
        required = false
    .end annotation
.end field

.field private versionName:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/c;
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;->appId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;->appId:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public getResultCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;->resultCode:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;->resultCode:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;->resultCode:Ljava/lang/String;

    return-object p0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;->versionCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "0"

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;->versionCode:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;->versionCode:Ljava/lang/String;

    return-object p0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;->versionName:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public isError()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;->isUpdateNotNecessary()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;->isUpdateAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;->isNoMatchingApplication()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNoMatchingApplication()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/StubCodes;->STUB_UPDATE_CHECK_NO_MATCHING_APPLICATION:Lcom/samsung/android/game/gamehome/network/galaxyapps/model/StubCodes;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/StubCodes;->getCode()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isUpdateAvailable()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/StubCodes;->STUB_UPDATE_CHECK_UPDATE_AVAILABLE:Lcom/samsung/android/game/gamehome/network/galaxyapps/model/StubCodes;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/StubCodes;->getCode()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isUpdateNotNecessary()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/StubCodes;->STUB_UPDATE_CHECK_UPDATE_NOT_NECESSARY:Lcom/samsung/android/game/gamehome/network/galaxyapps/model/StubCodes;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/StubCodes;->getCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/StubCodes;->STUB_UPDATE_CHECK_CALL_REJECTED:Lcom/samsung/android/game/gamehome/network/galaxyapps/model/StubCodes;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/StubCodes;->getCode()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string p0, "Call to check update is rejected. Consider as update not necessary"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    return v0
.end method
