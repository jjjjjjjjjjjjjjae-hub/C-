.class public final Lcom/samsung/android/game/gamehome/GameLauncherApplication;
.super Lcom/samsung/android/game/gamehome/n;
.source "SourceFile"

# interfaces
.implements Landroidx/work/b$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00107\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010?\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010G\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010N\u001a\u00020H8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0016\u0010Q\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010PR\u0016\u0010T\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010SR\u0014\u0010X\u001a\u00020U8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010W\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/GameLauncherApplication;",
        "Landroid/app/Application;",
        "Landroidx/work/b$c;",
        "<init>",
        "()V",
        "Lkotlin/o;",
        "x",
        "y",
        "Landroid/content/Context;",
        "context",
        "p",
        "(Landroid/content/Context;)V",
        "i",
        "v",
        "A",
        "q",
        "r",
        "s",
        "",
        "w",
        "()Z",
        "z",
        "onCreate",
        "onTerminate",
        "Landroidx/hilt/work/a;",
        "c",
        "Landroidx/hilt/work/a;",
        "o",
        "()Landroidx/hilt/work/a;",
        "setWorkerFactory",
        "(Landroidx/hilt/work/a;)V",
        "workerFactory",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "d",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "m",
        "()Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "setSettingRepository",
        "(Lcom/samsung/android/game/gamehome/settings/respository/a;)V",
        "settingRepository",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "e",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "l",
        "()Lcom/samsung/android/game/gamehome/account/setting/a;",
        "setSaSettingProvider",
        "(Lcom/samsung/android/game/gamehome/account/setting/a;)V",
        "saSettingProvider",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "f",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "k",
        "()Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "setBigData",
        "(Lcom/samsung/android/game/gamehome/bigdata/BigData;)V",
        "bigData",
        "Lcom/samsung/android/game/gamehome/logger/AppLogger;",
        "g",
        "Lcom/samsung/android/game/gamehome/logger/AppLogger;",
        "getAppLogger",
        "()Lcom/samsung/android/game/gamehome/logger/AppLogger;",
        "setAppLogger",
        "(Lcom/samsung/android/game/gamehome/logger/AppLogger;)V",
        "appLogger",
        "Lcom/samsung/android/game/gamehome/logger/UrecaLogger;",
        "h",
        "Lcom/samsung/android/game/gamehome/logger/UrecaLogger;",
        "n",
        "()Lcom/samsung/android/game/gamehome/logger/UrecaLogger;",
        "setUrecaLogger",
        "(Lcom/samsung/android/game/gamehome/logger/UrecaLogger;)V",
        "urecaLogger",
        "Lcom/samsung/android/game/gamehome/data/repository/a;",
        "Lcom/samsung/android/game/gamehome/data/repository/a;",
        "j",
        "()Lcom/samsung/android/game/gamehome/data/repository/a;",
        "setAppFlagRepository",
        "(Lcom/samsung/android/game/gamehome/data/repository/a;)V",
        "appFlagRepository",
        "Lcom/samsung/android/game/gamehome/util/ForegroundDetector;",
        "Lcom/samsung/android/game/gamehome/util/ForegroundDetector;",
        "foregroundDetector",
        "",
        "J",
        "sessionStartTime",
        "Landroidx/work/b;",
        "a",
        "()Landroidx/work/b;",
        "workManagerConfiguration",
        "GameHome_sepBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Landroidx/hilt/work/a;

.field public d:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public e:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public f:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public g:Lcom/samsung/android/game/gamehome/logger/AppLogger;

.field public h:Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

.field public i:Lcom/samsung/android/game/gamehome/data/repository/a;

.field public j:Lcom/samsung/android/game/gamehome/util/ForegroundDetector;

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/n;-><init>()V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->u(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->t(Ljava/lang/Throwable;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/game/gamehome/GameLauncherApplication;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->k:J

    return-wide v0
.end method

.method public static final synthetic g(Lcom/samsung/android/game/gamehome/GameLauncherApplication;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->p(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic h(Lcom/samsung/android/game/gamehome/GameLauncherApplication;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->k:J

    return-void
.end method

.method public static final t(Ljava/lang/Throwable;)Lkotlin/o;
    .locals 2

    instance-of v0, p0, Lio/reactivex/exceptions/UndeliverableException;

    if-eqz v0, :cond_0

    check-cast p0, Lio/reactivex/exceptions/UndeliverableException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_2

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_4
    const-string v0, "Undeliverable exception received, not sure what to do"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final u(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->k()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->s(Landroid/app/Application;)V

    return-void
.end method

.method public a()Landroidx/work/b;
    .locals 1

    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->o()Landroidx/hilt/work/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/work/b$a;->v(Landroidx/work/j0;)Landroidx/work/b$a;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/work/b$a;->u(I)Landroidx/work/b$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 8

    new-instance v0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$applyTheme$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/game/gamehome/GameLauncherApplication$applyTheme$1;-><init>(Lcom/samsung/android/game/gamehome/GameLauncherApplication;Lkotlin/coroutines/c;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/z1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/game/gamehome/GameLauncherApplication$applyTheme$2;

    invoke-direct {v5, p0, v1}, Lcom/samsung/android/game/gamehome/GameLauncherApplication$applyTheme$2;-><init>(Lcom/samsung/android/game/gamehome/GameLauncherApplication;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final j()Lcom/samsung/android/game/gamehome/data/repository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->i:Lcom/samsung/android/game/gamehome/data/repository/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appFlagRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Lcom/samsung/android/game/gamehome/bigdata/BigData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->f:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bigData"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Lcom/samsung/android/game/gamehome/account/setting/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->e:Lcom/samsung/android/game/gamehome/account/setting/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "saSettingProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->d:Lcom/samsung/android/game/gamehome/settings/respository/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "settingRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Lcom/samsung/android/game/gamehome/logger/UrecaLogger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->h:Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "urecaLogger"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Landroidx/hilt/work/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->c:Landroidx/hilt/work/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "workerFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->v()V

    invoke-super {p0}, Lcom/samsung/android/game/gamehome/n;->onCreate()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->A()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->q()V

    invoke-static {}, Lcom/samsung/android/game/gamehome/log/logger/a;->i()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->i()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->r()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->s()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->z()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->y()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->x()V

    return-void
.end method

.method public onTerminate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->j:Lcom/samsung/android/game/gamehome/util/ForegroundDetector;

    if-nez p0, :cond_0

    const-string p0, "foregroundDetector"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/util/ForegroundDetector;->b()V

    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/game/gamehome/app/MainActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10018000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final q()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->n()Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->m()V

    return-void
.end method

.method public final r()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/GameLauncherApplication$initLog$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/GameLauncherApplication$initLog$1;-><init>(Lcom/samsung/android/game/gamehome/GameLauncherApplication;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final s()V
    .locals 1

    new-instance p0, Lcom/samsung/android/game/gamehome/c;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/c;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gamehome/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/d;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->g(Lio/reactivex/functions/c;)V

    return-void
.end method

.method public final v()V
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/o0;->a:Lcom/samsung/android/game/gamehome/utility/o0;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/utility/o0;->z(Landroid/content/Context;)V

    return-void
.end method

.method public final w()Z
    .locals 1

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.samsung.android.game.gamehome"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final x()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Landroidx/work/z$a;

    const-class v2, Lcom/samsung/android/game/gamehome/worker/DummyWorker;

    const-wide v3, 0x2540be3ffL

    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/work/z$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1}, Landroidx/work/h0$a;->b()Landroidx/work/h0;

    move-result-object v0

    check-cast v0, Landroidx/work/z;

    sget-object v1, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    invoke-virtual {v1, p0}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    const-string v1, "Dummy"

    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->a:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {p0, v1, v2, v0}, Landroidx/work/WorkManager;->d(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/z;)Landroidx/work/u;

    return-void
.end method

.method public final y()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/util/ForegroundDetector;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/util/ForegroundDetector;-><init>(Landroid/app/Application;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1;-><init>(Lcom/samsung/android/game/gamehome/GameLauncherApplication;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/util/ForegroundDetector;->a(Lcom/samsung/android/game/gamehome/util/ForegroundDetector$b;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->j:Lcom/samsung/android/game/gamehome/util/ForegroundDetector;

    return-void
.end method

.method public final z()V
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/receiver/GameLauncherAlarmReceiver;->a:Lcom/samsung/android/game/gamehome/receiver/GameLauncherAlarmReceiver$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/game/gamehome/receiver/GameLauncherAlarmReceiver$a;->f(Landroid/content/Context;Z)V

    return-void
.end method
