.class public final Lcom/samsung/android/game/gamehome/network/provider/b$a;
.super Landroidx/lifecycle/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/network/provider/b;-><init>(Landroid/net/ConnectivityManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lcom/samsung/android/game/gamehome/network/provider/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/network/provider/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/provider/b$a;->l:Lcom/samsung/android/game/gamehome/network/provider/b;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/y;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onActive"

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->k()V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/provider/b$a;->l:Lcom/samsung/android/game/gamehome/network/provider/b;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/provider/b;->e()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/provider/b$a;->l:Lcom/samsung/android/game/gamehome/network/provider/b;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/network/provider/b;->b(Lcom/samsung/android/game/gamehome/network/provider/b;)Landroid/net/ConnectivityManager;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/provider/b$a;->l:Lcom/samsung/android/game/gamehome/network/provider/b;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/provider/b;->c(Lcom/samsung/android/game/gamehome/network/provider/b;)Lcom/samsung/android/game/gamehome/network/provider/b$b;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public l()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->l()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onInactive"

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/provider/b$a;->l:Lcom/samsung/android/game/gamehome/network/provider/b;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/network/provider/b;->b(Lcom/samsung/android/game/gamehome/network/provider/b;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/provider/b$a;->l:Lcom/samsung/android/game/gamehome/network/provider/b;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/provider/b;->c(Lcom/samsung/android/game/gamehome/network/provider/b;)Lcom/samsung/android/game/gamehome/network/provider/b$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/network/provider/b$a;->q(Ljava/lang/Boolean;)V

    return-void
.end method

.method public q(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", current = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/y;->m(Ljava/lang/Object;)V

    return-void
.end method
