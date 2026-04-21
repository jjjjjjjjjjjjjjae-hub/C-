.class Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectionHandler"
.end annotation


# static fields
.field private static final CMD_CONNECT:I = 0x0

.field private static final CMD_CONNECT_COMMONSERVICE:I = 0x2

.field private static final CMD_CONNECT_COMMONSERVICE_FOR_SA:I = 0x1

.field private static final CMD_CONNECT_REQUESTED_SERIVCES:I = 0x3

.field private static final CMD_DISCONNECT:I = 0x4

.field private static final CMD_RECONNECT:I = 0x5

.field private static final CONNECTION_TIMEOUT:I = 0x4e20

.field private static final CONNECT_STATE_CONNECTED:I = 0x2

.field private static final CONNECT_STATE_CONNECTING:I = 0x1

.field private static final CONNECT_STATE_IDLE:I = 0x0

.field private static final CONNECT_STATE_PENDING_DISCONNECT:I = 0x3

.field private static final EVT_ALL_REQUESTED_SERVICE_CONNECTED:I = 0x3eb

.field private static final EVT_COMMONSERVICE_CONNECTED:I = 0x3e9

.field private static final EVT_COMMONSERVICE_FOR_SA_CONNECTED:I = 0x3e8

.field private static final EVT_CONNECT_COMPLETE:I = 0x3ec

.field private static final EVT_CONNECT_FAIL:I = 0x3ed

.field private static final EVT_CONNECT_TIMED_OUT:I = 0x3ee

.field private static final EVT_REQUESTED_SERVICE_CONNECTED:I = 0x3ea


# instance fields
.field private mConnectState:I

.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Landroid/os/Looper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->mConnectState:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Landroid/os/Looper;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Landroid/os/Looper;)V

    return-void
.end method

.method private connectCommonServiceForSA()V
    .locals 7

    const-string v0, "connectCommonServiceForSA"

    const-string v1, "SeMobileServiceSession"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.mobileservice.common.REQUEST_SERVICE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.osp.app.signin"

    const-string v3, "com.samsung.android.samsungaccount.mobileservice.commonservice.CommonService"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "bind CommonServiceConnection for SA"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v2

    const-string v3, "CommonServiceForSA"

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->getBindState(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;->UNBOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v2

    sget-object v5, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;->BINDING:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    invoke-virtual {v2, v3, v5}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->setBindState(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$900(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v5}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$1500(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/ServiceConnection;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->setBindState(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    const-string v0, "CommonServiceForSA bindService fail."

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$500(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$500(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_NOT_AVAILABLE:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->getValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x3ed

    invoke-virtual {p0, v4, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private connectInternal(Ljava/util/HashSet;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectInternal "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeMobileServiceSession"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$400(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$200(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ne v3, v4, :cond_0

    const-string p1, "all services are not supported by Sems."

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$500(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$500(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    move-result-object p0

    const/16 v0, 0x3ec

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const-string v3, "AuthService"

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "com.osp.app.signin.service.SemsAidlService"

    const/4 v6, 0x1

    const-string v7, "app_id"

    const-string v8, "Smes not support:"

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$400(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->getBindState(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    move-result-object v4

    sget-object v9, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;->UNBOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    if-ne v4, v9, :cond_2

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v10, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v10}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$700(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "com.samsung.android.mobileservice.auth.REQUEST_SERVICE"

    invoke-virtual {v4, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->getSamsungAccountPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "bind AuthServiceConnection"

    invoke-static {v1, v10}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v10, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v10}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v10

    sget-object v11, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;->BINDING:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    invoke-virtual {v10, v3, v11}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->setBindState(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    iget-object v10, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v10}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$900(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v11}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$800(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/ServiceConnection;

    move-result-object v11

    invoke-virtual {v10, v4, v11, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "AuthService bindService fail."

    invoke-static {v1, v4}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v4

    invoke-virtual {v4, v3, v9}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->setBindState(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const-string v3, "ProfileService"

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$400(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->getBindState(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    move-result-object v4

    sget-object v9, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;->UNBOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    if-ne v4, v9, :cond_4

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v10, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v10}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$700(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "com.samsung.android.mobileservice.profile.REQUEST_SERVICE"

    invoke-virtual {v4, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->getSamsungAccountPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "bind ProfileServiceConnection"

    invoke-static {v1, v10}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v10}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v10

    sget-object v11, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;->BINDING:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    invoke-virtual {v10, v3, v11}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->setBindState(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v10, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v10}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$900(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v11}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$1000(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/ServiceConnection;

    move-result-object v11

    invoke-virtual {v10, v4, v11, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "ProfileService bindService fail."

    invoke-static {v1, v4}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v4

    invoke-virtual {v4, v3, v9}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->setBindState(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    const-string v3, "PlaceService"

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$400(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->getBindState(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    move-result-object v4

    sget-object v9, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;->UNBOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    if-ne v4, v9, :cond_6

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v10, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v10}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$700(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "com.samsung.android.mobileservice.place.REQUEST_SERVICE"

    invoke-virtual {v4, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->getSamsungAccountPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "bind PlaceServiceConnection"

    invoke-static {v1, v5}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v5}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v5

    sget-object v10, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;->BINDING:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    invoke-virtual {v5, v3, v10}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->setBindState(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v5}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$900(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/Context;

    move-result-object v5

    iget-object v10, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v10}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$1100(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/ServiceConnection;

    move-result-object v10

    invoke-virtual {v5, v4, v10, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "PlaceService bindService fail."

    invoke-static {v1, v4}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v4

    invoke-virtual {v4, v3, v9}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->setBindState(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    const-string v3, "SocialService"

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$400(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->getBindState(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    move-result-object p1

    sget-object v4, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;->UNBOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    if-ne p1, v4, :cond_8

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v5}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$700(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "com.samsung.android.mobileservice"

    const-string v7, "com.samsung.android.mobileservice.social.MobileServiceSocialService"

    invoke-virtual {p1, v5, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "bind SocialServiceConnection"

    invoke-static {v1, v5}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v5}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v5

    sget-object v7, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;->BINDING:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    invoke-virtual {v5, v3, v7}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->setBindState(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v5}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$900(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/Context;

    move-result-object v5

    iget-object v7, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v7}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$1200(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/ServiceConnection;

    move-result-object v7

    invoke-virtual {v5, p1, v7, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "SocialService bindService fail."

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->setBindState(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "requestBindServices.size() %d"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lez p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failServices => "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$500(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$500(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_NOT_AVAILABLE:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->getValue()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x3ed

    invoke-virtual {p0, v3, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_9
    return-void
.end method

.method private disconnectInternal()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v0

    const-string v1, "CommonService"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->getBindState(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;->UNBOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$900(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$1300(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/ServiceConnection;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->setBindState(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$1402(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Lcom/samsung/android/sdk/mobileservice/common/ICommonService;)Lcom/samsung/android/sdk/mobileservice/common/ICommonService;

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v0

    const-string v3, "CommonServiceForSA"

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->getBindState(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    move-result-object v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$900(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$1500(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/ServiceConnection;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->setBindState(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$1602(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Lcom/samsung/android/sdk/mobileservice/common/ICommonService;)Lcom/samsung/android/sdk/mobileservice/common/ICommonService;

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const-string v3, "AuthService"

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isAddedService(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "SeMobileServiceSession"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->getBindState(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    move-result-object v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$900(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v5}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$800(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/ServiceConnection;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->setBindState(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    const-string v0, "unbindService AuthService"

    invoke-static {v4, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$1702(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;)Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const-string v3, "ProfileService"

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isAddedService(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->getBindState(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    move-result-object v0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$900(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v5}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$1000(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/ServiceConnection;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->setBindState(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    const-string v0, "unbindService ProfileService"

    invoke-static {v4, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$1802(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;)Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const-string v3, "PlaceService"

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isAddedService(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->getBindState(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    move-result-object v0

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$900(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v5}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$1100(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/ServiceConnection;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->setBindState(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    const-string v0, "unbindService PlaceService"

    invoke-static {v4, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$1902(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;)Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const-string v3, "SocialService"

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isAddedService(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->getBindState(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    move-result-object v0

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$900(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v5}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$1200(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/ServiceConnection;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->setBindState(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    const-string v0, "unbindService SocialService"

    invoke-static {v4, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$2002(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;)Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$400(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->clear()V

    return-void
.end method

.method private doneSignal()V
    .locals 2

    const-string v0, "SeMobileServiceSession"

    const-string v1, "doneSignal()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$2400(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/util/HashSet;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$2400(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private getSamsungAccountPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/common/CommonUtils;->isStandAloneSamsungAccountSupported(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.osp.app.signin"

    return-object p0

    :cond_0
    const-string p0, "com.samsung.android.mobileservice"

    return-object p0
.end method

.method private onConnectComplete()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler$1;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onConnectFail(I)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler$2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler$2;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onServiceConnected(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->addConnection(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->access$2200(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$500(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$500(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    move-result-object p0

    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private prepareForConnect()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$2100(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v1

    const-string v2, "CommonService"

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->getBindState(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;->UNBOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$900(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v5}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$1300(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/ServiceConnection;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->setBindState(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1, v4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$1402(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Lcom/samsung/android/sdk/mobileservice/common/ICommonService;)Lcom/samsung/android/sdk/mobileservice/common/ICommonService;

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v1

    const-string v2, "CommonServiceForSA"

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->getBindState(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    move-result-object v1

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$900(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v5}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$1500(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/ServiceConnection;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->setBindState(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1, v4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$1602(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Lcom/samsung/android/sdk/mobileservice/common/ICommonService;)Lcom/samsung/android/sdk/mobileservice/common/ICommonService;

    :cond_1
    sget-object v1, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->NO_PROBLEM:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    const-string v2, "SeMobileServiceSession"

    if-eq v0, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mobile service is NOT ready to serivce."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->getValue()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$500(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$500(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    move-result-object p0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->getValue()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x3ed

    invoke-virtual {p0, v3, v0, v2, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mobile service is ready to serivce."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$500(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$500(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method private reconnectInternal(Ljava/util/HashSet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reconnectInternal "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeMobileServiceSession"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "AuthService"

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "com.osp.app.signin.service.SemsAidlService"

    const/4 v6, 0x1

    const-string v7, "request unBind"

    const-string v8, "app_id"

    const-string v9, "Smes not support:"

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$400(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->getBindState(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    move-result-object v4

    sget-object v10, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;->UNBOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    if-ne v4, v10, :cond_1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v11, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v11}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$700(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "com.samsung.android.mobileservice.auth.REQUEST_SERVICE"

    invoke-virtual {v4, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->getSamsungAccountPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "bind AuthServiceConnection"

    invoke-static {v1, v11}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v11, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v11}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v11

    sget-object v12, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;->BINDING:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    invoke-virtual {v11, v3, v12}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->setBindState(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    invoke-static {v1, v7}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v11}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$900(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/Context;

    move-result-object v11

    iget-object v12, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v12}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$800(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/ServiceConnection;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v11, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v11}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$900(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/Context;

    move-result-object v11

    iget-object v12, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v12}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$800(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/ServiceConnection;

    move-result-object v12

    invoke-virtual {v11, v4, v12, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "AuthService bindService fail."

    invoke-static {v1, v4}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v4

    invoke-virtual {v4, v3, v10}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->setBindState(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const-string v3, "ProfileService"

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$400(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->getBindState(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    move-result-object v4

    sget-object v10, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;->UNBOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    if-ne v4, v10, :cond_3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v11, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v11}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$700(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "com.samsung.android.mobileservice.profile.REQUEST_SERVICE"

    invoke-virtual {v4, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->getSamsungAccountPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "bind ProfileServiceConnection"

    invoke-static {v1, v11}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v11}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v11

    sget-object v12, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;->BINDING:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    invoke-virtual {v11, v3, v12}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->setBindState(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    invoke-static {v1, v7}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v11}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$900(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/Context;

    move-result-object v11

    iget-object v12, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v12}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$1000(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/ServiceConnection;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v11, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v11}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$900(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/Context;

    move-result-object v11

    iget-object v12, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v12}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$1000(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/ServiceConnection;

    move-result-object v12

    invoke-virtual {v11, v4, v12, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "ProfileService bindService fail."

    invoke-static {v1, v4}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v4

    invoke-virtual {v4, v3, v10}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->setBindState(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    const-string v3, "PlaceService"

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$400(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->getBindState(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    move-result-object v4

    sget-object v10, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;->UNBOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    if-ne v4, v10, :cond_5

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v11, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v11}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$700(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "com.samsung.android.mobileservice.place.REQUEST_SERVICE"

    invoke-virtual {v4, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->getSamsungAccountPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "bind PlaceServiceConnection"

    invoke-static {v1, v5}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v5}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v5

    sget-object v11, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;->BINDING:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    invoke-virtual {v5, v3, v11}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->setBindState(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    invoke-static {v1, v7}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v5}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$900(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/Context;

    move-result-object v5

    iget-object v11, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v11}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$1100(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/ServiceConnection;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v5}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$900(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/Context;

    move-result-object v5

    iget-object v11, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v11}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$1100(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/ServiceConnection;

    move-result-object v11

    invoke-virtual {v5, v4, v11, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "PlaceService bindService fail."

    invoke-static {v1, v4}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v4

    invoke-virtual {v4, v3, v10}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->setBindState(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    const-string v3, "SocialService"

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$400(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->getBindState(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    move-result-object p1

    sget-object v4, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;->UNBOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    if-ne p1, v4, :cond_7

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v5}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$700(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "com.samsung.android.mobileservice"

    const-string v8, "com.samsung.android.mobileservice.social.MobileServiceSocialService"

    invoke-virtual {p1, v5, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "bind SocialServiceConnection"

    invoke-static {v1, v5}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v5}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v5

    sget-object v8, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;->BINDING:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    invoke-virtual {v5, v3, v8}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->setBindState(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v7}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v5}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$900(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/Context;

    move-result-object v5

    iget-object v7, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v7}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$1200(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/ServiceConnection;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v5}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$900(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/Context;

    move-result-object v5

    iget-object v7, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v7}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$1200(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/ServiceConnection;

    move-result-object v7

    invoke-virtual {v5, p1, v7, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "SocialService bindService fail."

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->setBindState(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "reconnect requestBindServices.size() %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "reconnect failServices.size() %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public connectCommonService()V
    .locals 7

    const-string v0, "connectCommonService"

    const-string v1, "SeMobileServiceSession"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.mobileservice.common.REQUEST_SERVICE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.samsung.android.mobileservice"

    const-string v3, "com.samsung.android.mobileservice.commonservice.CommonService"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "bind CommonServiceConnection"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v2

    const-string v3, "CommonService"

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->getBindState(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;->UNBOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v2

    sget-object v5, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;->BINDING:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    invoke-virtual {v2, v3, v5}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->setBindState(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$900(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v5}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$1300(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/ServiceConnection;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->setBindState(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    const-string v0, "CommonService bindService fail."

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$500(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$500(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_NOT_AVAILABLE:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->getValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x3ed

    invoke-virtual {p0, v4, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3ee

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, "SeMobileServiceSession"

    if-eqz v0, :cond_10

    if-eq v0, v3, :cond_f

    if-eq v0, v4, :cond_e

    if-eq v0, v2, :cond_d

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eq v0, v6, :cond_9

    const/4 v3, 0x5

    if-eq v0, v3, :cond_7

    const-string v3, "service connected event was sent, Ignore it."

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "MESSAGE EVT_CONNECT_TIMED_OUT"

    invoke-static {v5, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_CONNECT_TIMEOUT:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->getValue()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x3ed

    invoke-virtual {p0, v1, p1, v7, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "MESSAGE EVT_CONNECT_FAIL"

    invoke-static {v5, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$300(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->onConnectFail(I)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->disconnectInternal()V

    iput v7, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->mConnectState:I

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->doneSignal()V

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "MESSAGE EVT_CONNECT_COMPLETE"

    invoke-static {v5, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->mConnectState:I

    if-ne p1, v2, :cond_2

    const-string p1, "disconnect service by user during connect"

    invoke-static {v5, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->disconnectInternal()V

    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$300(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_CONNECT_CANCELED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->getValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->onConnectFail(I)V

    :cond_1
    iput v7, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->mConnectState:I

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->doneSignal()V

    goto/16 :goto_0

    :cond_2
    if-nez p1, :cond_3

    const-string p0, "service connection completed event was sent, Ignore it."

    invoke-static {v5, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->onConnectComplete()V

    iput v4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->mConnectState:I

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "MESSAGE EVT_ALL_REQUESTED_SERVICE_CONNECTED"

    invoke-static {v5, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->mConnectState:I

    if-nez p1, :cond_4

    invoke-static {v5, v3}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 p1, 0x3ec

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "MESSAGE EVT_REQUESTED_SERVICE_CONNECTED"

    invoke-static {v5, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->mConnectState:I

    if-nez v0, :cond_5

    invoke-static {v5, v3}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->onServiceConnected(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    const-string p1, "MESSAGE EVT_COMMONSERVICE_CONNECTED"

    invoke-static {v5, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->mConnectState:I

    if-nez p1, :cond_6

    const-string p0, "common service connected event was sent, Ignore it."

    invoke-static {v5, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->prepareForConnect()V

    goto/16 :goto_0

    :pswitch_6
    const-string p1, "MESSAGE EVT_COMMONSERVICE_FOR_SA_CONNECTED"

    invoke-static {v5, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_7
    const-string p1, "MESSAGE CMD_RECONNECT"

    invoke-static {v5, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->mConnectState:I

    if-eq p1, v4, :cond_8

    const-string p0, "reconnect is not available"

    invoke-static {v5, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$200(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/util/HashSet;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->reconnectInternal(Ljava/util/HashSet;)V

    goto/16 :goto_0

    :cond_9
    const-string p1, "MESSAGE CMD_DISCONNECT"

    invoke-static {v5, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->mConnectState:I

    if-nez p1, :cond_a

    const-string p1, "service not connected."

    invoke-static {v5, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->doneSignal()V

    goto/16 :goto_0

    :cond_a
    if-ne p1, v4, :cond_b

    const-string p1, "disconnect services."

    invoke-static {v5, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->disconnectInternal()V

    iput v7, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->mConnectState:I

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->doneSignal()V

    goto/16 :goto_0

    :cond_b
    if-ne p1, v3, :cond_c

    const-string p1, "disconnect will done once connection completed"

    invoke-static {v5, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->mConnectState:I

    goto/16 :goto_0

    :cond_c
    if-ne p1, v2, :cond_15

    const-string p0, "already disconnect request is pending"

    invoke-static {v5, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string p1, "MESSAGE CMD_CONNECT_REQUESTED_SERIVCES"

    invoke-static {v5, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$200(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/util/HashSet;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->connectInternal(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_e
    const-string p1, "MESSAGE CMD_CONNECT_COMMONSERVICE"

    invoke-static {v5, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->connectCommonService()V

    goto :goto_0

    :cond_f
    const-string p1, "MESSAGE CMD_CONNECT_COMMONSERVICE_FOR_SA"

    invoke-static {v5, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->connectCommonServiceForSA()V

    goto :goto_0

    :cond_10
    const-string p1, "MESSAGE CMD_CONNECT"

    invoke-static {v5, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->mConnectState:I

    if-ne p1, v3, :cond_11

    const-string p0, "connection is already under going."

    invoke-static {v5, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_11
    if-ne p1, v4, :cond_12

    const-string p1, "connection is already complete."

    invoke-static {v5, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->onConnectComplete()V

    goto :goto_0

    :cond_12
    if-ne p1, v2, :cond_13

    const-string p0, "connect request during pending disconnect."

    invoke-static {v5, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_13
    if-nez p1, :cond_15

    const-string p1, "connection is requested."

    invoke-static {v5, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->mConnectState:I

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x4e20

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/common/CommonUtils;->isStandAloneSamsungAccountSupported(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_14
    invoke-virtual {p0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_15
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
