.class Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$5;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$5;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$1902(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;)Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;

    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$5;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;->BOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    const-string v0, "PlaceService"

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->setBindState(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PlaceApi service connection established!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SeMobileServiceSession"

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$5;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->hasConnection(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$5;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$500(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$5;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$500(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    move-result-object p0

    const/16 p2, 0x3ea

    invoke-virtual {p0, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$5;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$2500(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ServiceConnectionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlaceService service reconnected!"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$5;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$2500(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ServiceConnectionListener;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ServiceConnectionListener;->onChanged(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$5;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;->UNBOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    const-string v1, "PlaceService"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->setBindState(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$5;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$1902(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;)Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PlaceApi service disconnected!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SeMobileServiceSession"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$5;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$2500(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ServiceConnectionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$5;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$2500(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ServiceConnectionListener;

    move-result-object p0

    const/4 p1, -0x1

    invoke-interface {p0, p1, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ServiceConnectionListener;->onChanged(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
