.class Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->onConnectFail(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

.field final synthetic val$failCode:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler$2;->this$1:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    iput p2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler$2;->val$failCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler$2;->this$1:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$300(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler$2;->this$1:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;

    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$300(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ConnectionHandler$2;->val$failCode:I

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;->onFailure(I)V

    :cond_0
    return-void
.end method
