.class Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceConnectionManager"
.end annotation


# instance fields
.field private bindStateInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;",
            ">;"
        }
    .end annotation
.end field

.field private connectionInfo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->bindStateInfo:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->connectionInfo:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->isConnectedAll()Z

    move-result p0

    return p0
.end method

.method private isConnectedAll()Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$200(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/util/HashSet;

    move-result-object v0

    const-string v1, "AuthService"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "SeMobileServiceSession"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$400(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->connectionInfo:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AuthService is not connected yet."

    invoke-static {v3, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$200(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/util/HashSet;

    move-result-object v1

    const-string v4, "ProfileService"

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$400(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->connectionInfo:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "ProfileService is not connected yet."

    invoke-static {v3, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$200(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/util/HashSet;

    move-result-object v1

    const-string v4, "PlaceService"

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$400(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->connectionInfo:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "PlaceService is not connected yet."

    invoke-static {v3, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$200(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/util/HashSet;

    move-result-object v1

    const-string v4, "SocialService"

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->access$400(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->connectionInfo:Ljava/util/HashSet;

    invoke-virtual {p0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "SocialService is not connected yet."

    invoke-static {v3, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    const-string p0, "All reqeusted services are connected."

    invoke-static {v3, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2
.end method


# virtual methods
.method public addConnection(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in connectionManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeMobileServiceSession"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->connectionInfo:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 2

    const-string v0, "SeMobileServiceSession"

    const-string v1, "clear in ServiceConnectionManager"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->connectionInfo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->bindStateInfo:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public getBindState(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->bindStateInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;->UNBOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->bindStateInfo:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in getBindState()"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SeMobileServiceSession"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getConnectedSerivces()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->connectionInfo:Ljava/util/HashSet;

    return-object p0
.end method

.method public hasConnection(Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->connectionInfo:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "SeMobileServiceSession"

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionManager has "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionManager does not have "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public setBindState(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$BindState;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in setBindState()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeMobileServiceSession"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$ServiceConnectionManager;->bindStateInfo:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
