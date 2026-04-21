.class public abstract Lcom/samsung/android/game/gamehome/account/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/manager/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/account/manager/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/manager/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/account/manager/a;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/manager/a;->b:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/account/manager/a;Lkotlinx/coroutines/m;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/account/manager/a;->i(Lkotlinx/coroutines/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/account/manager/a;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/manager/a;->b:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public abstract e(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public abstract f()Landroid/content/Intent;
.end method

.method public final g(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->B()V

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/account/manager/a;->a(Lcom/samsung/android/game/gamehome/account/manager/a;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/account/manager/a;->f()Landroid/content/Intent;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/game/gamehome/account/manager/a$a;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/account/manager/a$a;-><init>(Lcom/samsung/android/game/gamehome/account/manager/a;Lkotlinx/coroutines/m;)V

    invoke-static {p0, v4}, Lcom/samsung/android/game/gamehome/account/manager/a;->d(Lcom/samsung/android/game/gamehome/account/manager/a;Landroid/content/ServiceConnection;)V

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/account/manager/a;->b(Lcom/samsung/android/game/gamehome/account/manager/a;)Landroid/content/ServiceConnection;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, v3, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "bind error"

    invoke-static {v1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_1
    return-object p0
.end method

.method public final h()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/account/manager/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/manager/a;->b:Landroid/content/ServiceConnection;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "IllegalArgumentException: Service not registered"

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final i(Lkotlinx/coroutines/m;Ljava/lang/Object;)V
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
