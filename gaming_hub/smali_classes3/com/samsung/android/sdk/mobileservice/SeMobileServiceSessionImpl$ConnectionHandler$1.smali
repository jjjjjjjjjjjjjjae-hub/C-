.class Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->onConnectComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler$1;->this$1:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler$1;->this$1:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$300(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler$1;->this$1:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$2300(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getAgentStatus()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler$1;->this$1:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$2300(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getAgentStatus()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler$1;->this$1:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    iget-object v3, v3, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$900(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/common/CommonUtils;->isStandAloneSamsungAccountSupported(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler$1;->this$1:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    iget-object v3, v3, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$2300(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getSaAgentStatus()I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler$1;->this$1:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    iget-object v3, v3, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$2300(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getSaAgentStatus()I

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :cond_5
    :goto_4
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler$1;->this$1:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$300(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler$1;->this$1:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    iget-object v3, v3, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$2300(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getAllServiceStatus()Ljava/util/HashMap;

    move-result-object v3

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler$1;->this$1:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$400(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    if-nez p0, :cond_6

    move v1, v2

    :cond_6
    invoke-interface {v0, v3, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;->onSuccess(Ljava/util/HashMap;Z)V

    goto :goto_5

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler$1;->this$1:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$300(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_CONNECT_CANCELED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->getValue()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;->onFailure(I)V

    :cond_8
    :goto_5
    return-void
.end method
