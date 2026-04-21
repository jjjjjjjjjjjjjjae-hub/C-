.class final Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AGENT_STATUS:Ljava/lang/String; = "agent_status"

.field public static final AGENT_STATUS_AGENT_NOT_AVAILABLE:I = 0x4

.field public static final AGENT_STATUS_AGENT_UPDATE_NEEDED:I = 0x3

.field public static final AGENT_STATUS_MAX:I = 0x4

.field public static final AGENT_STATUS_OK:I = 0x0

.field public static final AGENT_STATUS_PARTIAL_OK:I = 0x1

.field public static final AGENT_STATUS_SDK_UPDATE_NEEDED:I = 0x2

.field public static final AGENT_STATUS_UNDEFINED:I = 0x63

.field public static final API_VERSION:Ljava/lang/String; = "api_version"

.field public static final APP_ID:Ljava/lang/String; = "app_id"

.field public static final FORCE_UPDATE_ACTIVITY_INFO:Ljava/lang/String; = "force_update_activity_info"

.field public static final LATEST_VERSION_IN_MARKET:Ljava/lang/String; = "lastest_version_in_market"

.field public static final SA_AGENT_STATUS:Ljava/lang/String; = "sa_agent_status"

.field public static final SA_AGENT_VERSION:Ljava/lang/String; = "sa_agent_version"

.field public static final SA_LATEST_VERSION_IN_MARKET_SA:Ljava/lang/String; = "sa_lastest_version_in_market"

.field public static final SDK_VERSION:Ljava/lang/String; = "sdk_version"

.field public static final SEMS_VERSION:Ljava/lang/String; = "sems_version"

.field public static final SERVICE_STATUS:Ljava/lang/String; = "service_status"

.field public static final SERVICE_STATUS_BLOCKED_BY_POLICY:I = 0x4

.field public static final SERVICE_STATUS_FORCE_UPDATE_REQUIRED:I = 0x2

.field public static final SERVICE_STATUS_MAX:I = 0x4

.field public static final SERVICE_STATUS_NOT_SUPPORTED:I = 0x1

.field public static final SERVICE_STATUS_NOT_SUPPORT_SDK_VERSION:I = 0x3

.field public static final SERVICE_STATUS_OK:I = 0x0

.field public static final SERVICE_STATUS_UNDEFINED:I = 0x63

.field public static final SERVICE_VERSION:Ljava/lang/String; = "service_version"


# instance fields
.field private mAgentLastestVersionInGalaxyApps:J

.field private mAgentStatus:I

.field private mAgentVersion:I

.field private mApiVersion:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAppId:Ljava/lang/String;

.field private mForceUpdateActivityInfo:Ljava/lang/String;

.field private mSaAgentLastestVersionInGalaxyApps:J

.field private mSaAgentStatus:I

.field private mSaAgentVersion:I

.field private mSdkVersion:I

.field private mServiceStatus:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceVersion:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceVersion:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mApiVersion:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSdkVersion:I

    .line 5
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentVersion:I

    .line 6
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentVersion:I

    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentStatus:I

    .line 8
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentStatus:I

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceStatus:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mForceUpdateActivityInfo:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_f

    .line 13
    const-string v0, "sdk_version"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSdkVersion:I

    .line 15
    :cond_0
    const-string v0, "sems_version"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentVersion:I

    .line 17
    :cond_1
    const-string v0, "sa_agent_version"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentVersion:I

    .line 19
    :cond_2
    const-string v0, "service_version"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceVersion:Ljava/util/HashMap;

    goto :goto_0

    .line 21
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceVersion:Ljava/util/HashMap;

    .line 22
    :goto_0
    const-string v0, "api_version"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mApiVersion:Ljava/util/HashMap;

    goto :goto_1

    .line 24
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mApiVersion:Ljava/util/HashMap;

    .line 25
    :goto_1
    const-string v0, "agent_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentStatus:I

    .line 27
    :cond_5
    const-string v0, "sa_agent_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentStatus:I

    .line 29
    :cond_6
    const-string v0, "service_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceStatus:Ljava/util/HashMap;

    goto :goto_2

    .line 31
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceStatus:Ljava/util/HashMap;

    .line 32
    :goto_2
    const-string v0, "force_update_activity_info"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mForceUpdateActivityInfo:Ljava/lang/String;

    .line 34
    :cond_8
    const-string v0, "lastest_version_in_market"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_9

    .line 35
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentLastestVersionInGalaxyApps:J

    .line 36
    :cond_9
    const-string v0, "sa_lastest_version_in_market"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 37
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentLastestVersionInGalaxyApps:J

    .line 38
    :cond_a
    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 39
    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAppId:Ljava/lang/String;

    .line 40
    :cond_b
    iget p1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentStatus:I

    const/16 v0, 0x63

    const/4 v1, 0x4

    if-le p1, v1, :cond_c

    .line 41
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentStatus:I

    .line 42
    :cond_c
    iget p1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentStatus:I

    if-le p1, v1, :cond_d

    .line 43
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentStatus:I

    .line 44
    :cond_d
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceStatus:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 46
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceStatus:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v1, :cond_e

    .line 47
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceStatus:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_f
    return-void
.end method


# virtual methods
.method public addService(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceVersion:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addSupportedApiVersion(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mApiVersion:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceVersion:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mApiVersion:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSdkVersion:I

    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentVersion:I

    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentVersion:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentStatus:I

    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentStatus:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceStatus:Ljava/util/HashMap;

    return-void
.end method

.method public getAgentLastestVersionInGalaxyApps()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentLastestVersionInGalaxyApps:J

    return-wide v0
.end method

.method public getAgentStatus()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentStatus:I

    return p0
.end method

.method public getAllApiVersion()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mApiVersion:Ljava/util/HashMap;

    return-object p0
.end method

.method public getAllServiceStatus()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceStatus:Ljava/util/HashMap;

    return-object p0
.end method

.method public getAllServiceVersion()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceVersion:Ljava/util/HashMap;

    return-object p0
.end method

.method public getApiVersion(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mApiVersion:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mApiVersion:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public getForceUpdateActivityInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mForceUpdateActivityInfo:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestedServices()[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceVersion:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getSaAgentLastestVersionInGalaxyApps()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentLastestVersionInGalaxyApps:J

    return-wide v0
.end method

.method public getSaAgentStatus()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentStatus:I

    return p0
.end method

.method public getSaAgentVersion()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentVersion:I

    return p0
.end method

.method public getSdkVersion()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSdkVersion:I

    return p0
.end method

.method public getSemsVersion()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentVersion:I

    return p0
.end method

.method public getServiceStatus(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceStatus:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceStatus:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public getServiceVersion(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceVersion:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceVersion:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setAgentLastestVersionInGalaxyApps(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentLastestVersionInGalaxyApps:J

    return-void
.end method

.method public setAgentStatus(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentStatus:I

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setForceUpdateActivityInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mForceUpdateActivityInfo:Ljava/lang/String;

    return-void
.end method

.method public setSaAgentLastestVersionInGalaxyApps(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentLastestVersionInGalaxyApps:J

    return-void
.end method

.method public setSaAgentStatus(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentStatus:I

    return-void
.end method

.method public setSaAgentVersion(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentVersion:I

    return-void
.end method

.method public setSdkVersion(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSdkVersion:I

    return-void
.end method

.method public setSemsVersion(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentVersion:I

    return-void
.end method

.method public setServiceStatus(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceStatus:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setServiceVersion(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceVersion:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceVersion:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sdk_version"

    iget v2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSdkVersion:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "sems_version"

    iget v2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentVersion:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "sa_agent_version"

    iget v2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentVersion:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "service_version"

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceVersion:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "api_version"

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mApiVersion:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "agent_status"

    iget v2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentStatus:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "sa_agent_status"

    iget v2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentStatus:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "service_status"

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceStatus:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mForceUpdateActivityInfo:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "force_update_activity_info"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "lastest_version_in_market"

    iget-wide v2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentLastestVersionInGalaxyApps:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "sa_lastest_version_in_market"

    iget-wide v2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentLastestVersionInGalaxyApps:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method
