.class public final Lcom/bumptech/glide/manager/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lcom/bumptech/glide/manager/c$a;

.field public final c:Lcom/bumptech/glide/util/f$b;

.field public final d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/util/f$b;Lcom/bumptech/glide/manager/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/manager/s$d$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/s$d$a;-><init>(Lcom/bumptech/glide/manager/s$d;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/s$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object p1, p0, Lcom/bumptech/glide/manager/s$d;->c:Lcom/bumptech/glide/util/f$b;

    iput-object p2, p0, Lcom/bumptech/glide/manager/s$d;->b:Lcom/bumptech/glide/manager/c$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/manager/s$d;->c:Lcom/bumptech/glide/util/f$b;

    invoke-interface {v0}, Lcom/bumptech/glide/util/f$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/s$d;->a:Z

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/s$d;->c:Lcom/bumptech/glide/util/f$b;

    invoke-interface {v0}, Lcom/bumptech/glide/util/f$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lcom/bumptech/glide/manager/s$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    const/4 v0, 0x5

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Failed to register callback"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/s$d;->c:Lcom/bumptech/glide/util/f$b;

    invoke-interface {v0}, Lcom/bumptech/glide/util/f$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lcom/bumptech/glide/manager/s$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
