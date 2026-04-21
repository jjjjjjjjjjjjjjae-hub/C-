.class public Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$MyPackageEventReceiver;,
        Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;,
        Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;,
        Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;
    }
.end annotation


# static fields
.field private static final BIND_CLASS_NAME_AUTH:Ljava/lang/String; = "com.osp.app.signin.service.SemsAidlService"

.field private static final BIND_CLASS_NAME_COMMON:Ljava/lang/String; = "com.samsung.android.mobileservice.commonservice.CommonService"

.field private static final BIND_CLASS_NAME_COMMON_FOR_SA:Ljava/lang/String; = "com.samsung.android.samsungaccount.mobileservice.commonservice.CommonService"

.field private static final BIND_CLASS_NAME_SOCIAL:Ljava/lang/String; = "com.samsung.android.mobileservice.social.MobileServiceSocialService"

.field private static final BIND_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.mobileservice"

.field private static final BIND_REQUEST_SERVICE_AUTH:Ljava/lang/String; = "com.samsung.android.mobileservice.auth.REQUEST_SERVICE"

.field private static final BIND_REQUEST_SERVICE_COMMON:Ljava/lang/String; = "com.samsung.android.mobileservice.common.REQUEST_SERVICE"

.field private static final BIND_REQUEST_SERVICE_PLACE:Ljava/lang/String; = "com.samsung.android.mobileservice.place.REQUEST_SERVICE"

.field private static final BIND_REQUEST_SERVICE_PROFILE:Ljava/lang/String; = "com.samsung.android.mobileservice.profile.REQUEST_SERVICE"

.field private static final COMMON_SERVICE_NAME:Ljava/lang/String; = "CommonService"

.field private static final COMMON_SERVICE_NAME_FOR_SA:Ljava/lang/String; = "CommonServiceForSA"

.field private static final EXTRA_APP_ID:Ljava/lang/String; = "app_id"

.field private static final TAG:Ljava/lang/String; = "SeMobileServiceSession"


# instance fields
.field private mAddedServices:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAppId:Ljava/lang/String;

.field private mAuthService:Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

.field private mAuthServiceConnection:Landroid/content/ServiceConnection;

.field private mCommonService:Lcom/samsung/android/sdk/mobileservice/common/ICommonService;

.field private mCommonServiceConnection:Landroid/content/ServiceConnection;

.field private mCommonServiceConnectionForSA:Landroid/content/ServiceConnection;

.field private mCommonServiceForSA:Lcom/samsung/android/sdk/mobileservice/common/ICommonService;

.field private mConnectionHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

.field private mConnectionHandlerThread:Landroid/os/HandlerThread;

.field private mConnectionResultCallback:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;

.field private mContext:Landroid/content/Context;

.field private mDoneSignal:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private mOnAgentUpdatedListener:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$OnAgentUpdatedListener;

.field private mPlaceService:Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;

.field private mPlaceServiceConnection:Landroid/content/ServiceConnection;

.field private mProfileService:Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;

.field private mProfileServiceConnection:Landroid/content/ServiceConnection;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mServiceConnectionListener:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ServiceConnectionListener;

.field private mServiceConnectionManager:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

.field private mSocialService:Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

.field private mSocialServiceConnection:Landroid/content/ServiceConnection;

.field private mUnsupportedServices:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mAddedServices:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mUnsupportedServices:Ljava/util/HashSet;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$1;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mServiceConnectionManager:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$MyPackageEventReceiver;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$MyPackageEventReceiver;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$1;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    iput-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mConnectionHandlerThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mConnectionHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mDoneSignal:Ljava/util/HashSet;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$1;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mCommonServiceConnection:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$2;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mCommonServiceConnectionForSA:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$3;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mAuthServiceConnection:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$4;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mProfileServiceConnection:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$5;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mPlaceServiceConnection:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$6;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$6;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mSocialServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mConnectionResultCallback:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p4, "ConnectionHandler"

    invoke-direct {p1, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mConnectionHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    iget-object p4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mConnectionHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p0, p4, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Landroid/os/Looper;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$1;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mConnectionHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mAddedServices:Ljava/util/HashSet;

    invoke-virtual {p4, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$1000(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mProfileServiceConnection:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mPlaceServiceConnection:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mSocialServiceConnection:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mCommonServiceConnection:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static synthetic access$1402(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Lcom/samsung/android/sdk/mobileservice/common/ICommonService;)Lcom/samsung/android/sdk/mobileservice/common/ICommonService;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mCommonService:Lcom/samsung/android/sdk/mobileservice/common/ICommonService;

    return-object p1
.end method

.method public static synthetic access$1500(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mCommonServiceConnectionForSA:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static synthetic access$1602(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Lcom/samsung/android/sdk/mobileservice/common/ICommonService;)Lcom/samsung/android/sdk/mobileservice/common/ICommonService;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mCommonServiceForSA:Lcom/samsung/android/sdk/mobileservice/common/ICommonService;

    return-object p1
.end method

.method public static synthetic access$1702(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;)Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mAuthService:Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    return-object p1
.end method

.method public static synthetic access$1802(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;)Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mProfileService:Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;

    return-object p1
.end method

.method public static synthetic access$1902(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;)Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mPlaceService:Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mAddedServices:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic access$2002(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;)Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mSocialService:Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    return-object p1
.end method

.method public static synthetic access$2100(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->checkSeMobileServiceReady()Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mDoneSignal:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ServiceConnectionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mServiceConnectionListener:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ServiceConnectionListener;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$OnAgentUpdatedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mOnAgentUpdatedListener:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$OnAgentUpdatedListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mConnectionResultCallback:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mUnsupportedServices:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mConnectionHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mServiceConnectionManager:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mAuthServiceConnection:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private checkSeMobileServiceDataMigration()Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;
    .locals 4

    const-string v0, "SeMobileServiceSession"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "check data migration+++"

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mCommonService:Lcom/samsung/android/sdk/mobileservice/common/ICommonService;

    invoke-interface {v2}, Lcom/samsung/android/sdk/mobileservice/common/ICommonService;->doMigration()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "check data migration---"

    invoke-static {v0, v3}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move v2, v1

    :goto_0
    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    :goto_1
    if-nez v2, :cond_0

    const-string p0, "migration fail. But nothing can do."

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->NO_PROBLEM:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sdk/mobileservice/common/CommonUtils;->isStandAloneSamsungAccountSupported(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_2
    const-string v2, "check SA data migration+++"

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mCommonServiceForSA:Lcom/samsung/android/sdk/mobileservice/common/ICommonService;

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/common/ICommonService;->doMigration()Z

    move-result v1

    const-string p0, "check SA data migration---"

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    :goto_2
    if-nez v1, :cond_1

    const-string p0, "sa migration fail. But nothing can do."

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->NO_PROBLEM:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    return-object p0

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->NO_PROBLEM:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    return-object p0
.end method

.method private checkSeMobileServiceReady()Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->NO_PROBLEM:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->checkSeMobileServiceDataMigration()Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->NO_PROBLEM:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->exchangeConfiguration()Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    move-result-object p0

    return-object p0
.end method

.method private exchangeConfiguration()Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;
    .locals 15

    const-string v0, "SeMobileServiceSession"

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    invoke-direct {v1}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;-><init>()V

    invoke-static {}, Lcom/samsung/android/sdk/mobileservice/SeMobileService;->getSdkVersionCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->setSdkVersion(I)V

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->setAppId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mAddedServices:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->addService(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mCommonService:Lcom/samsung/android/sdk/mobileservice/common/ICommonService;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/samsung/android/sdk/mobileservice/common/ICommonService;->exchangeConfiguration(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;-><init>(Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sdk/mobileservice/common/CommonUtils;->isStandAloneSamsungAccountSupported(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mergeVersionExchangeInfoOfCommonServiceForSa(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sems version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getSemsVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getAgentStatus()I

    move-result v1

    const-string v2, "Force update is needed for old agent"

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_FORCE_UPDATE_REQUIRED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    return-object p0

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getAgentStatus()I

    move-result v1

    const-string v4, " is lower than min SEMS required SDK version"

    const-string v5, "SDK version "

    const/4 v6, 0x2

    if-ne v1, v6, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/sdk/mobileservice/SeMobileService;->getSdkVersionCode()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_SDK_OLD_VERSION:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    return-object p0

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getSemsVersion()I

    move-result v1

    const/4 v7, 0x0

    const-string v8, " is lower than min required version "

    if-gez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sems version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getSemsVersion()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_OLD_VERSION:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    return-object p0

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getAgentStatus()I

    move-result v1

    const-string v9, "Agent is not available"

    const/4 v10, 0x4

    if-ne v1, v10, :cond_5

    invoke-static {v0, v9}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_NOT_AVAILABLE:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    return-object p0

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getAgentStatus()I

    move-result v1

    const-string v11, "Agent error status is not defined."

    const/16 v12, 0x63

    if-ne v1, v12, :cond_6

    invoke-static {v0, v11}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_UNDEFINED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    return-object p0

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/common/CommonUtils;->isStandAloneSamsungAccountSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "samsung account agent version:"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    invoke-virtual {v13}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getSaAgentVersion()I

    move-result v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getSaAgentStatus()I

    move-result v1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "exchangeConfiguration : saAgentStatus = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v3, :cond_7

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_FORCE_UPDATE_REQUIRED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    return-object p0

    :cond_7
    if-ne v1, v6, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/sdk/mobileservice/SeMobileService;->getSdkVersionCode()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_SDK_OLD_VERSION:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sdk/mobileservice/common/CommonUtils;->isStandAloneSamsungAccountSupported(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getSaAgentVersion()I

    move-result v2

    if-gez v2, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "samsung account agent version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getSaAgentVersion()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_OLD_VERSION:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    return-object p0

    :cond_9
    if-ne v1, v10, :cond_a

    invoke-static {v0, v9}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_NOT_AVAILABLE:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    return-object p0

    :cond_a
    if-ne v1, v12, :cond_b

    invoke-static {v0, v11}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_UNDEFINED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    return-object p0

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mAddedServices:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getServiceVersion(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    invoke-virtual {v4, v2}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getServiceStatus(Ljava/lang/String;)I

    move-result v4

    if-eqz v3, :cond_c

    if-eqz v4, :cond_d

    :cond_c
    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mUnsupportedServices:Ljava/util/HashSet;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requested service:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], status: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->NO_PROBLEM:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    return-object p0

    :catch_0
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->clear()V

    :cond_f
    const-string p0, "error during version exchange."

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_NOT_AVAILABLE:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    return-object p0
.end method

.method private isAgentInstalled()Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileService;->isAgentInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_NOT_INSTALLED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/common/CommonUtils;->isStandAloneSamsungAccountSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileService;->isSaAgentInstalled(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_NOT_INSTALLED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    return-object p0

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->NO_PROBLEM:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    return-object p0
.end method

.method private mergeVersionExchangeInfoOfCommonServiceForSa(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "mergeVersionExchangeInfoOfCommonServiceForSa"

    const-string v1, "SeMobileServiceSession"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mCommonServiceForSA:Lcom/samsung/android/sdk/mobileservice/common/ICommonService;

    invoke-interface {v2, p1}, Lcom/samsung/android/sdk/mobileservice/common/ICommonService;->exchangeConfiguration(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "mergeVersionExchangeInfoOfCommonServiceForSa : RemoteException"

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getSdkVersion()I

    move-result p1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getSdkVersion()I

    move-result v2

    if-eq p1, v2, :cond_0

    const-string p1, "mergeVersionExchangeInfoOfCommonServiceForSa : sdk version mismatch"

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getSaAgentVersion()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->setSaAgentVersion(I)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getAllServiceVersion()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    const-string v3, "SocialService"

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v5, v2}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->setServiceVersion(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getAllApiVersion()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v5, v2}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->addSupportedApiVersion(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getSaAgentStatus()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->setSaAgentStatus(I)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getAllServiceStatus()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v5, v2}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->setServiceStatus(Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getSaAgentLastestVersionInGalaxyApps()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->setSaAgentLastestVersionInGalaxyApps(J)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "mergeVersionExchangeInfoOfCommonServiceForSa : app id mismatch"

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public connect()V
    .locals 3

    const-string v0, "connect "

    const-string v1, "SeMobileServiceSession"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->NO_PROBLEM:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isAgentInstalled()Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->NO_PROBLEM:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mConnectionResultCallback:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->getValue()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;->onFailure(I)V

    :cond_0
    const-string p0, "MobileService agent is not installed."

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->registerAgentUpdateIntentReceiver()V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mConnectionHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public disconnect()V
    .locals 3

    const-string v0, "SeMobileServiceSession"

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->unregisterAgentUpdateIntentReceiver()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SeMobileServiceSession"

    const-string v1, "receiver is not registered."

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mDoneSignal:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mDoneSignal:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mConnectionHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :try_start_2
    const-string v1, "SeMobileServiceSession"

    const-string v2, "wait for disconnecting"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->clear()V

    const-string p0, "SeMobileServiceSession"

    const-string v0, "disconnect done"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mConnectionHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAuthService = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mAuthService:Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeMobileServiceSession"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mAuthService:Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    return-object p0
.end method

.method public getAuthorized()I
    .locals 4

    const-string v0, "SeMobileServiceSession"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, "getAuthService() return null!"

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getAuthInfoCached()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/sdk/mobileservice/common/CommonUtils;->isStandAloneSamsungAccountSupported(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "getSocialService() return null!"

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getDeviceAuthInfoCached()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getDeviceAuthInfoCached()Landroid/os/Bundle;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    const/4 v1, 0x3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAuthorized:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getLatestAgentVersionInGalaxyApps()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    if-nez p0, :cond_0

    const-string p0, "SeMobileServiceSession"

    const-string v0, "getLatestAgentVersionInGalaxyApps: mVersionExchangeInfo is null"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getAgentLastestVersionInGalaxyApps()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLatestSaAgentVersionInGalaxyApps()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    if-nez p0, :cond_0

    const-string p0, "SeMobileServiceSession"

    const-string v0, "getLatestSaAgentVersionInGalaxyApps: mVersionExchangeInfo is null"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getSaAgentLastestVersionInGalaxyApps()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaceService()Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPlaceService = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mPlaceService:Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeMobileServiceSession"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mPlaceService:Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;

    return-object p0
.end method

.method public getProfileService()Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mProfileService = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mProfileService:Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeMobileServiceSession"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mProfileService:Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;

    return-object p0
.end method

.method public getSamsungAccountAgentVersion()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    if-nez p0, :cond_0

    const-string p0, "SeMobileServiceSession"

    const-string v0, "getSamsungAccountAgentVersion: mVersionExchangeInfo is null"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getSaAgentVersion()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public getSamsungExperienceServiceAgentVersion()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    if-nez p0, :cond_0

    const-string p0, "SeMobileServiceSession"

    const-string v0, "getSamsungExperienceServiceAgentVersion: mVersionExchangeInfo is null"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getSemsVersion()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public getSeMobileServiceSupportApiVersion(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getApiVersion(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getServiceStatus(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getServiceStatus(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSocialService = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mSocialService:Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeMobileServiceSession"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mSocialService:Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    return-object p0
.end method

.method public isAddedService(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mAddedServices:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isServiceConnected(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mServiceConnectionManager:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->getConnectedSerivces()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isSessionConnected()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mServiceConnectionManager:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->access$2200(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;)Z

    move-result p0

    return p0
.end method

.method public isSupportedApi(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSeMobileServiceSupportApiVersion(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportedSaAgentVersion(I)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "SeMobileServiceSession"

    const-string p1, "isSupportedSaAgentVersion: mVersionExchangeInfo is null"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getSaAgentVersion()I

    move-result p0

    if-lt p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isSupportedSemsAgentVersion(I)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "SeMobileServiceSession"

    const-string p1, "isSupportedSemsAgentVersion: mVersionExchangeInfo is null"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getSemsVersion()I

    move-result p0

    if-lt p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public reconnect()V
    .locals 2

    const-string v0, "SeMobileServiceSession"

    const-string v1, "reconnect "

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mConnectionHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public registerAgentUpdateIntentReceiver()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public setOnAgentUpdatedListener(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$OnAgentUpdatedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mOnAgentUpdatedListener:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$OnAgentUpdatedListener;

    return-void
.end method

.method public setSessionListener(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ServiceConnectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mServiceConnectionListener:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ServiceConnectionListener;

    return-void
.end method

.method public unregisterAgentUpdateIntentReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
