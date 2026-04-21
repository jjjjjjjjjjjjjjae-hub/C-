.class public abstract Lcom/samsung/android/game/gamehome/gos/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gos/u;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/gos/u;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gos/u;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/gos/u;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gos/u;->b:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/gos/u;Lkotlinx/coroutines/m;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gos/u;->j(Lkotlinx/coroutines/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/gos/u;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gos/u;->b:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public abstract e(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final h(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->B()V

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gos/u;->a(Lcom/samsung/android/game/gamehome/gos/u;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gos/u;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gos/u;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v4, Lcom/samsung/android/game/gamehome/gos/u$a;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/gos/u$a;-><init>(Lcom/samsung/android/game/gamehome/gos/u;Lkotlinx/coroutines/m;)V

    invoke-static {p0, v4}, Lcom/samsung/android/game/gamehome/gos/u;->d(Lcom/samsung/android/game/gamehome/gos/u;Landroid/content/ServiceConnection;)V

    new-instance v4, Lcom/samsung/android/game/gamehome/gos/u$b;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/game/gamehome/gos/u$b;-><init>(Lcom/samsung/android/game/gamehome/gos/u;Landroid/content/Context;)V

    invoke-interface {v0, v4}, Lkotlinx/coroutines/m;->l(Lkotlin/jvm/functions/l;)V

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gos/u;->b(Lcom/samsung/android/game/gamehome/gos/u;)Landroid/content/ServiceConnection;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/samsung/android/game/gamehome/gos/u;->d(Lcom/samsung/android/game/gamehome/gos/u;Landroid/content/ServiceConnection;)V

    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$a;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to bind GOS service"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$a;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "appContext is null, cannot bind service"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_2
    return-object p0
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gos/u;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/gos/u;->b:Landroid/content/ServiceConnection;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gos/u;->b:Landroid/content/ServiceConnection;

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v1, "IllegalArgumentException: Service not registered"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gos/u;->b:Landroid/content/ServiceConnection;

    throw v1
.end method

.method public final j(Lkotlinx/coroutines/m;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p1}, Lkotlinx/coroutines/m;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
