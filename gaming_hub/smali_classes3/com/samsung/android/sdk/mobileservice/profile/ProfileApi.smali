.class public Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$PrivacyUpdateResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileUpdateResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$SyncResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;
    }
.end annotation


# static fields
.field public static final API_NAME:Ljava/lang/String; = "ProfileApi"

.field public static final PRIVACY_TYPE_CONTACTS:I = 0x2

.field public static final PRIVACY_TYPE_EVERYONE:I = 0x0

.field public static final SERVICE_NAME:Ljava/lang/String; = "ProfileService"

.field private static final TAG:Ljava/lang/String; = "ProfileApi"


# instance fields
.field private mConnectedProfileVersion:I

.field private mContext:Landroid/content/Context;

.field private mPrivacyType:I

.field private mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->mConnectedProfileVersion:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->mPrivacyType:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProfileApi "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProfileApi"

    invoke-static {v2, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Session is not connected! After connection callback called, new this api class!"

    if-eqz p1, :cond_4

    instance-of v3, p1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const-string v4, "ProfileService"

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isAddedService(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSessionConnected()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedApi(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthorized()I

    move-result v1

    if-eqz v1, :cond_0

    iput-object v3, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    :try_start_0
    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getProfileService()Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;->exchangeProfileVersion(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->mConnectedProfileVersion:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->mContext:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Account not authorized "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/exception/NotAuthorizedException;

    const-string p1, "Account is not authorized! you need sign-in"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/exception/NotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Api component is not supported. "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/exception/NotSupportedApiException;

    const-string p1, "ProfileApi is not supported"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/exception/NotSupportedApiException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Session is not connected "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException;

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not added service "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/exception/NotAuthorizedException;

    const-string p1, "ProfileService is not added service. Before new this api class, you must add this service name on session!"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/exception/NotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Session is invalid "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException;

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    return-object p0
.end method

.method private convertProfileBirthdayTypeToString(Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$5;->$SwitchMap$com$samsung$android$sdk$mobileservice$profile$ProfileApi$ProfileBirthdayType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "2"

    return-object p0

    :cond_1
    const-string p0, "1"

    return-object p0

    :cond_2
    const-string p0, "0"

    return-object p0
.end method


# virtual methods
.method public getPrivacy()Lcom/samsung/android/sdk/mobileservice/profile/result/PrivacyResult;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPrivacy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfileApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getProfileService()Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "profile service is null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/profile/result/PrivacyResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/profile/result/PrivacyResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/profile/Privacy;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getProfileService()Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;->getPrivacy()Landroid/os/Bundle;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/profile/Privacy;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/mobileservice/profile/Privacy;-><init>(Landroid/os/Bundle;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/profile/result/PrivacyResult;

    new-instance v3, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, v3, v1}, Lcom/samsung/android/sdk/mobileservice/profile/result/PrivacyResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/profile/Privacy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/profile/result/PrivacyResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/profile/result/PrivacyResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/profile/Privacy;)V

    return-object p0

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/profile/result/PrivacyResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/profile/result/PrivacyResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/profile/Privacy;)V

    return-object p0
.end method

.method public getProfile()Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileResult;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getProfile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfileApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getProfileService()Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;->getProfile()Lcom/samsung/android/sdk/mobileservice/profile/Profile;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/profile/Profile;)V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const-string v3, "NullPointerException"

    invoke-direct {v2, v1, v3, v3}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/profile/Profile;)V

    return-object p0

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const-string v3, "RemoteException"

    invoke-direct {v2, v1, v3, v3}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/profile/Profile;)V

    return-object p0
.end method

.method public getProfileBirthdayType()Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileBirthdayTypeResult;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getProfileBirthdayType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfileApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const v1, 0x4190ab00

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedSaAgentVersion(I)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileBirthdayTypeResult;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/16 v2, 0xc8

    invoke-direct {v0, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileBirthdayTypeResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/String;)V

    return-object p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getProfileService()Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;->getProfileBirthdayType()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileBirthdayTypeResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileBirthdayTypeResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileBirthdayTypeResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3, p0}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileBirthdayTypeResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/String;)V

    return-object v0
.end method

.method public getProfileImageUrl()Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileImageUrlResult;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getProfileImageUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfileApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const v1, 0x3f2e5100

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedSemsAgentVersion(I)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileImageUrlResult;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/16 v2, 0xc8

    invoke-direct {v0, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileImageUrlResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v0, -0x1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getProfileService()Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;->getProfileImageUrl()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileImageUrlResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileImageUrlResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileImageUrlResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const-string v3, "NullPointerException"

    invoke-direct {v2, v0, v3, v3}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileImageUrlResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/String;)V

    return-object p0

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileImageUrlResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const-string v3, "RemoteException"

    invoke-direct {v2, v0, v3, v3}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileImageUrlResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/String;)V

    return-object p0
.end method

.method public requestPrivacyUpdate(Lcom/samsung/android/sdk/mobileservice/profile/Privacy;Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$PrivacyUpdateResultCallback;)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestPrivacyUpdate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfileApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getProfileService()Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getProfileService()Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/profile/Privacy;->read()Landroid/os/Bundle;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$3;

    invoke-direct {v2, p0, p2}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$3;-><init>(Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$PrivacyUpdateResultCallback;)V

    invoke-interface {v1, p1, v2}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;->requestPrivacyUpdate(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v0

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v0
.end method

.method public requestProfileBirthdayTypeUpdate(Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileUpdateResultCallback;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestProfileBirthdayTypeUpdate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfileApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const v1, 0x4190ab00

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedSaAgentVersion(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    invoke-interface {p2, v0}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileUpdateResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;)V

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->convertProfileBirthdayTypeToString(Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getProfileService()Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$4;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$4;-><init>(Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileUpdateResultCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;->requestProfileBirthdayTypeUpdate(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public requestProfileUpdate(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileUpdateResultCallback;)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestProfileUpdate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfileApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :try_start_0
    iget v2, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->mConnectedProfileVersion:I

    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->setConnectedProfileVersion(I)V

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getProfileService()Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$2;

    invoke-direct {v3, p0, p2}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$2;-><init>(Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileUpdateResultCallback;)V

    invoke-interface {v2, p1, v3}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;->requestProfileUpdate(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;)Z
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v0

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v0

    :goto_2
    const-string p1, "TransactionTooLargeException occurred"

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v0
.end method

.method public requestSync(Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$SyncResultCallback;)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSync "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfileApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getProfileService()Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$1;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$1;-><init>(Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$SyncResultCallback;)V

    invoke-interface {v1, v2}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;->requestSync(Lcom/samsung/android/sdk/mobileservice/profile/ISyncResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v0

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v0
.end method
