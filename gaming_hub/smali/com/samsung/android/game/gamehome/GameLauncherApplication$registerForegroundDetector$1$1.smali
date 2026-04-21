.class public final Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/util/ForegroundDetector$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/GameLauncherApplication;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/GameLauncherApplication;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/GameLauncherApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1;->a:Lcom/samsung/android/game/gamehome/GameLauncherApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/game/gamehome/GameLauncherApplication;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1;->f(Lcom/samsung/android/game/gamehome/GameLauncherApplication;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/samsung/android/game/gamehome/GameLauncherApplication;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p0}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->g(Lcom/samsung/android/game/gamehome/GameLauncherApplication;Landroid/content/Context;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1;->a:Lcom/samsung/android/game/gamehome/GameLauncherApplication;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->j()Lcom/samsung/android/game/gamehome/data/repository/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/data/repository/a;->i(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1;->a:Lcom/samsung/android/game/gamehome/GameLauncherApplication;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->f(Lcom/samsung/android/game/gamehome/GameLauncherApplication;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1;->a:Lcom/samsung/android/game/gamehome/GameLauncherApplication;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->n()Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->v(J)V

    return-void
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1;->a:Lcom/samsung/android/game/gamehome/GameLauncherApplication;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->j()Lcom/samsung/android/game/gamehome/data/repository/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/data/repository/a;->i(Z)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1;->a:Lcom/samsung/android/game/gamehome/GameLauncherApplication;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->j()Lcom/samsung/android/game/gamehome/data/repository/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/data/repository/a;->c()V

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1;->a:Lcom/samsung/android/game/gamehome/GameLauncherApplication;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p0, v2}, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;-><init>(Lcom/samsung/android/game/gamehome/GameLauncherApplication;Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1;->a:Lcom/samsung/android/game/gamehome/GameLauncherApplication;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->j()Lcom/samsung/android/game/gamehome/data/repository/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/data/repository/a;->d()Z

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1;->a:Lcom/samsung/android/game/gamehome/GameLauncherApplication;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->l()Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object v3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1;->a:Lcom/samsung/android/game/gamehome/GameLauncherApplication;

    new-instance v4, Lcom/samsung/android/game/gamehome/e;

    invoke-direct {v4, p0}, Lcom/samsung/android/game/gamehome/e;-><init>(Lcom/samsung/android/game/gamehome/GameLauncherApplication;)V

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->j(Landroid/content/Context;ZLcom/samsung/android/game/gamehome/account/setting/a;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
