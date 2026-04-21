.class public Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$ValidationResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$AuthCodeResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$AccessTokenResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$DisclaimerAgreementResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$AuthResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$BundleKey;
    }
.end annotation


# static fields
.field public static final API_NAME:Ljava/lang/String; = "AuthApi"

.field public static final SERVICE_ID_GALLERY_CONTENT_SHARING:I = 0x20

.field public static final SERVICE_ID_PROFILE_SHARING:I = 0x0

.field public static final SERVICE_NAME:Ljava/lang/String; = "AuthService"

.field private static final TAG:Ljava/lang/String; = "AuthApi"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthApi "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Session is not connected! After connection callback called, new this api class!"

    if-eqz p1, :cond_3

    instance-of v2, p1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const-string v3, "AuthService"

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isAddedService(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSessionConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedApi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mAppId:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Api component is not supported. "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/exception/NotSupportedApiException;

    const-string p1, "AuthApi is not supported"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/exception/NotSupportedApiException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session is not connected "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not added service "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/exception/NotAuthorizedException;

    const-string p1, "AuthService is not added service. Before new this api class, you must add this service name on session!"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/exception/NotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session is invalid "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    return-object p0
.end method

.method private getIntentForAccountAccessTokenRequest(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForAccountAccessTokenRequest(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 7
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v0

    .line 8
    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v0
.end method

.method private getIntentForAccountDisclaimerAgreement(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForAccountDisclaimerAgreement(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 7
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v0

    .line 8
    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v0
.end method

.method private getIntentForAccountPasswordConfirmation(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIntentForAccountPasswordConfirmation : accountAppId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForAccountPasswordConfirmation(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v0

    .line 7
    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v0
.end method

.method private getIntentForAccountPasswordConfirmationPopup(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIntentForAccountPasswordConfirmationPopup : accountAppId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForAccountPasswordConfirmationPopup(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v0

    .line 7
    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v0
.end method

.method private getIntentForAccountProfileModification(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForAccountProfileModification(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 5
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v0

    .line 6
    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v0
.end method

.method private getIntentForAccountValidationRequest(Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForAccountValidationRequest(Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 7
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v0

    .line 8
    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v0
.end method

.method private getIntentToDisplay(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->getIntentToDisplay(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private getIntentToDisplay(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 3
    :cond_0
    const-string v1, "what"

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getIntentToDisplay(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 5
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v0

    .line 6
    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v0
.end method

.method private isSomethingNeeded(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "what"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->isSomethingNeeded(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v0

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public getAccountValidation()Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getAccountValidation()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAccountValid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AuthApi"

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {v2, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    return-object p0

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {v2, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    return-object p0
.end method

.method public getAuthInfo()Lcom/samsung/android/sdk/mobileservice/auth/result/AuthInfoResult;
    .locals 12

    const-string v0, "is_account_disclaimer_agreed"

    const-string v1, "is_name_authenticated"

    const-string v2, "is_email_authenticated"

    const-string v3, "device_physical_address"

    const-string v4, "mcc"

    const-string v5, "country_code"

    const-string v6, "guid"

    const-string v7, "account_id"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getAuthInfo "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v9}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AuthApi"

    invoke-static {v9, v8}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, -0x1

    const/4 v10, 0x0

    :try_start_0
    iget-object v11, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v11}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    move-result-object v11

    if-nez v11, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "auth service is null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/auth/result/AuthInfoResult;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {v0, v8}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, v0, v10}, Lcom/samsung/android/sdk/mobileservice/auth/result/AuthInfoResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;)V

    return-object p0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :catch_1
    move-exception p0

    goto/16 :goto_3

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getAuthInfoCached()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v11, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;

    invoke-direct {v11}, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;-><init>()V

    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;->setAccountId(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v11, v10

    :goto_0
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-nez v11, :cond_2

    new-instance v11, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;

    invoke-direct {v11}, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;-><init>()V

    :cond_2
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;->setGuid(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v11, :cond_4

    new-instance v11, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;

    invoke-direct {v11}, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;-><init>()V

    :cond_4
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;->setCountryCode(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v11, :cond_6

    new-instance v11, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;

    invoke-direct {v11}, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;-><init>()V

    :cond_6
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;->setMobileCountryCode(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v11, :cond_8

    new-instance v11, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;

    invoke-direct {v11}, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;-><init>()V

    :cond_8
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;->setDevicePhysicalAddress(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez v11, :cond_a

    new-instance v11, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;

    invoke-direct {v11}, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;-><init>()V

    :cond_a
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v11, v2}, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;->setEmailAddressAuthenticated(Z)V

    :cond_b
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez v11, :cond_c

    new-instance v11, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;

    invoke-direct {v11}, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;-><init>()V

    :cond_c
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v11, v1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;->setRealNameAuthenticated(Z)V

    :cond_d
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez v11, :cond_e

    new-instance v11, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;

    invoke-direct {v11}, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;-><init>()V

    :cond_e
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v11, p0}, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;->setAccountDisclaimerAgreed(Z)V

    goto :goto_1

    :cond_f
    move-object v11, v10

    :cond_10
    :goto_1
    const/4 p0, 0x1

    if-nez v11, :cond_11

    const-string v0, "getAuthInfo is null"

    invoke-static {v9, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/auth/result/AuthInfoResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {v0, v1, v10}, Lcom/samsung/android/sdk/mobileservice/auth/result/AuthInfoResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;)V

    return-object v0

    :cond_11
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/auth/result/AuthInfoResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {v0, v1, v11}, Lcom/samsung/android/sdk/mobileservice/auth/result/AuthInfoResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/auth/result/AuthInfoResult;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {v0, v8}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, v0, v10}, Lcom/samsung/android/sdk/mobileservice/auth/result/AuthInfoResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;)V

    return-object p0

    :goto_3
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/auth/result/AuthInfoResult;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {v0, v8}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, v0, v10}, Lcom/samsung/android/sdk/mobileservice/auth/result/AuthInfoResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;)V

    return-object p0
.end method

.method public getDeviceAuthInfo()Lcom/samsung/android/sdk/mobileservice/auth/result/DeviceAuthInfoResult;
    .locals 7

    const-string v0, "msisdn"

    const-string v1, "imsi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeviceAuthInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AuthApi"

    invoke-static {v3, v2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/samsung/android/sdk/mobileservice/common/CommonUtils;->isStandAloneSamsungAccountSupported(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getDeviceAuthInfoCached()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_4

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "social service is null "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v4

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "auth service is null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/auth/result/DeviceAuthInfoResult;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {v0, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, v0, v4}, Lcom/samsung/android/sdk/mobileservice/auth/result/DeviceAuthInfoResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/auth/DeviceAuthInfo;)V

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getDeviceAuthInfoCached()Landroid/os/Bundle;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lcom/samsung/android/sdk/mobileservice/auth/DeviceAuthInfo;

    invoke-direct {v5}, Lcom/samsung/android/sdk/mobileservice/auth/DeviceAuthInfo;-><init>()V

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/samsung/android/sdk/mobileservice/auth/DeviceAuthInfo;->setImsi(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v5, :cond_4

    new-instance v5, Lcom/samsung/android/sdk/mobileservice/auth/DeviceAuthInfo;

    invoke-direct {v5}, Lcom/samsung/android/sdk/mobileservice/auth/DeviceAuthInfo;-><init>()V

    :cond_4
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/samsung/android/sdk/mobileservice/auth/DeviceAuthInfo;->setMsisdn(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v5, v4

    :cond_6
    :goto_2
    const/4 p0, 0x1

    if-nez v5, :cond_7

    const-string v0, "getDeviceAuthInfo is null"

    invoke-static {v3, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/auth/result/DeviceAuthInfoResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/sdk/mobileservice/auth/result/DeviceAuthInfoResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/auth/DeviceAuthInfo;)V

    return-object v0

    :cond_7
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/auth/result/DeviceAuthInfoResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {v0, v1, v5}, Lcom/samsung/android/sdk/mobileservice/auth/result/DeviceAuthInfoResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/auth/DeviceAuthInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_3
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/auth/result/DeviceAuthInfoResult;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {v0, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, v0, v4}, Lcom/samsung/android/sdk/mobileservice/auth/result/DeviceAuthInfoResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/auth/DeviceAuthInfo;)V

    return-object p0

    :goto_4
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/auth/result/DeviceAuthInfoResult;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {v0, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, v0, v4}, Lcom/samsung/android/sdk/mobileservice/auth/result/DeviceAuthInfoResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/auth/DeviceAuthInfo;)V

    return-object p0
.end method

.method public getDisclaimerAgreementForSocial()Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/sdk/mobileservice/common/CommonUtils;->isStandAloneSamsungAccountSupported(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getDisclaimerAgreementForSocial()Z

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getDisclaimerAgreementForSocial()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDisclaimerAgreementForSocial "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AuthApi"

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    return-object p0

    .line 7
    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    .line 8
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {v2, v0}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    return-object p0

    .line 9
    :goto_2
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    .line 10
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {v2, v0}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    return-object p0
.end method

.method public getDisclaimerAgreementForSocial(I)Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const v1, 0x18701a80

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedSemsAgentVersion(I)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 12
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {p1, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    return-object p0

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/common/CommonUtils;->isStandAloneSamsungAccountSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v3, "serviceId"

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getDisclaimerAgreementForService(Landroid/os/Bundle;)Z

    move-result v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getDisclaimerAgreementForService(I)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDisclaimerAgreementForSocial "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AuthApi"

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    return-object p0

    .line 21
    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    .line 22
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {p1, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    return-object p0

    .line 23
    :goto_2
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    .line 24
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {p1, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    return-object p0
.end method

.method public getIntentForAccountAccessTokenRequest(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIntentForAccountDisclaimerAgreement : accountAppId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], expiredToken=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 2
    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "AuthApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mAppId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->getIntentForAccountAccessTokenRequest(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getIntentForAccountDisclaimerAgreement(Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIntentForAccountDisclaimerAgreement : accountAppId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], forThirdParty=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 2
    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "AuthApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mAppId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->getIntentForAccountDisclaimerAgreement(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getIntentForAccountPasswordConfirmation()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIntentForAccountPasswordConfirmation : accountAppId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mAppId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->getIntentForAccountPasswordConfirmation(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getIntentForAccountPasswordConfirmationPopup()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIntentForAccountPasswordConfirmationPopup : accountAppId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mAppId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->getIntentForAccountPasswordConfirmationPopup(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getIntentForAccountProfileModification()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIntentForAccountProfileModification : accountAppId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mAppId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->getIntentForAccountProfileModification(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getIntentForAccountSetupWizard(Z)Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIntentForAccountSetupWizard : isReactivationLockSupported=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForAccountSetupWizard(Z)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v0

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public getIntentForAccountSignIn()Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIntentForAccountSignIn "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForAccountSignIn()Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v0

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public getIntentForAccountSignInPopup()Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIntentForAccountSignInPopup "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForAccountSignInPopup()Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v0

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public getIntentForAccountValidationRequest(ZZ)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIntentForAccountDisclaimerAgreement : accountAppId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], realNameCheck=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], validationResultOnly=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 2
    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "AuthApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mAppId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->getIntentForAccountValidationRequest(Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getIntentForSocialDisclaimerAgreement(ZZ)Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIntentForSocialDisclaimerAgreement : isServiceOnRequired=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], isSyncNowRequired=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/common/CommonUtils;->isStandAloneSamsungAccountSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "LegacyLegalPopup"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->getIntentToDisplay(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForSocialDisclaimerAgreement(ZZ)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v0

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public getIntentForSocialDisclaimerDisplay()Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIntentForSocialDisclaimerDisplay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const v1, 0x18701a80

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedSemsAgentVersion(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/common/CommonUtils;->isStandAloneSamsungAccountSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SocialDisclaimer"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->getIntentToDisplay(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForSocialTnC()Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v1

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public getIntentForSocialRegistrationInformation()Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIntentForSocialRegistrationInformation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/common/CommonUtils;->isStandAloneSamsungAccountSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SocialAboutPage"

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->getIntentToDisplay(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForSocialRegistrationInformation()Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v0

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public getIntentForSocialSignUp()Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIntentForSocialSignUp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/common/CommonUtils;->isStandAloneSamsungAccountSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "LegacyLegalPopup"

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->getIntentToDisplay(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForSocialSignUp()Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v0

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public isServiceRegistered(I)Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/sdk/mobileservice/common/CommonUtils;->isStandAloneSamsungAccountSupported(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "serviceId"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v3

    if-nez v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->isServiceRegistered(Landroid/os/Bundle;)Z

    move-result v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->isServiceRegistered(I)Z

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileService;->getAgentVersion(Landroid/content/Context;)I

    move-result v3

    const v4, 0x1908b100

    const/4 v5, 0x1

    if-ge v3, v4, :cond_3

    const/16 v3, 0x20

    if-ne p1, v3, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->getDeviceAuthInfo()Lcom/samsung/android/sdk/mobileservice/auth/result/DeviceAuthInfoResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/auth/result/DeviceAuthInfoResult;->getResult()Lcom/samsung/android/sdk/mobileservice/auth/DeviceAuthInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    move v1, v5

    :cond_2
    move v2, v1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isServiceRegistered serviceId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AuthApi"

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {p1, v5}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    return-object p0

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    return-object p0

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    return-object p0
.end method

.method public isSocialDisclaimerDisplayNeeded()Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSocialDisclaimerDisplayNeeded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const v1, 0x18701a80

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedSemsAgentVersion(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {v0, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/common/CommonUtils;->isStandAloneSamsungAccountSupported(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const-string v0, "SocialDisclaimer"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->isSomethingNeeded(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "isNeeded"

    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    move p0, v3

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getNeedToShowSocialTncPopup()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {v1, v3}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    return-object v0

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {v0, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    return-object p0

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {v0, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    return-object p0
.end method

.method public requestAccessTokenForAccount(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$AccessTokenResultCallback;)I
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestAccessTokenForAccount : accountAppId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mAppId:Ljava/lang/String;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mAppId:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$2;

    invoke-direct {v4, p0, p1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$2;-><init>(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$AccessTokenResultCallback;)V

    const/4 p0, 0x0

    invoke-interface {v0, v2, v3, p0, v4}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->requestAccessTokenForAccount(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;)V
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

    return v1

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v1
.end method

.method public requestAccountValidation(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$ValidationResultCallback;)I
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestAccountValidation : accountAppId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mAppId:Ljava/lang/String;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mAppId:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$6;

    invoke-direct {v4, p0, p1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$6;-><init>(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$ValidationResultCallback;)V

    const/4 p0, 0x0

    invoke-interface {v0, v2, v3, p0, v4}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->requestValidation(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/auth/IValidationResultCallback;)V
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

    return v1

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v1
.end method

.method public requestAuthCodeForAccount(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$AuthCodeResultCallback;)I
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestAuthCodeForAccount : accountAppId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mAppId:Ljava/lang/String;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mAppId:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$5;

    invoke-direct {v4, p0, p1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$5;-><init>(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$AuthCodeResultCallback;)V

    const/4 p0, 0x0

    invoke-interface {v0, v2, v3, p0, v4}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->requestAuthCode(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/auth/IAuthCodeResultCallback;)V
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

    return v1

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v1
.end method

.method public requestAuthInfo(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$AuthResultCallback;)I
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestAuthInfo : accountAppId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mAppId:Ljava/lang/String;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mAppId:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$1;

    invoke-direct {v4, p0, p1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$1;-><init>(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$AuthResultCallback;)V

    const/4 p0, 0x0

    invoke-interface {v0, v2, v3, p0, v4}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->requestAuthInfo(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/auth/IAuthResultCallback;)V
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

    return v1

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v1
.end method

.method public requestDisclaimerAgreementForThirdParty(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$DisclaimerAgreementResultCallback;)I
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestDisclaimerAgreement : accountAppId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mAppId:Ljava/lang/String;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mAppId:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$4;

    invoke-direct {v4, p0, p1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$4;-><init>(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$DisclaimerAgreementResultCallback;)V

    const/4 p0, 0x0

    invoke-interface {v0, v2, v3, p0, v4}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->requestDisclaimerAgreementForThirdParty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback;)V
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

    return v1

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v1
.end method

.method public requestRenewAccessTokenForAccount(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$AccessTokenResultCallback;)I
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestRenewAccessTokenForAccount : accountAppId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], expiredAccessToken=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mAppId:Ljava/lang/String;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mAppId:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$3;

    invoke-direct {v7, p0, p2}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$3;-><init>(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$AccessTokenResultCallback;)V

    const/4 v5, 0x0

    move-object v6, p1

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->requestRenewAccessTokenForAccount(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;)V
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

    return v1

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v1
.end method

.method public setDisclaimerAgreementForSocial(Z)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDisclaimerAgreementForSocial "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const v2, 0x3b9aca00

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedSemsAgentVersion(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Agent version is under ver. Need to use with Agent 10.0.00.00 or higher."

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x7

    return p0

    :cond_0
    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "agreed"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/sdk/mobileservice/common/CommonUtils;->isStandAloneSamsungAccountSupported(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->setDisclaimerAgreementForSocial(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->setDisclaimerAgreementForSocial(Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v0
.end method
