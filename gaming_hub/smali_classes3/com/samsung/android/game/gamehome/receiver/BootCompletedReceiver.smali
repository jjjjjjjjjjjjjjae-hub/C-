.class public final Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver;
.super Lcom/samsung/android/game/gamehome/receiver/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001f\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/o;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "settingRepository",
        "h",
        "(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "c",
        "(Landroid/content/Context;)Z",
        "g",
        "f",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "e",
        "()Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "setSettingRepository",
        "(Lcom/samsung/android/game/gamehome/settings/respository/a;)V",
        "Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;",
        "d",
        "Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;",
        "()Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;",
        "setDashboardWorkManager",
        "(Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;)V",
        "dashboardWorkManager",
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
.field public c:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public d:Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/receiver/m;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver;Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver;->h(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/z;->k(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/z;->a:Lcom/samsung/android/game/gamehome/utility/z;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/z;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/z;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Game Launcher default on (Vendor)"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/e;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final d()Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver;->d:Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dashboardWorkManager"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "settingRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 2

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const v0, 0x7f030001

    invoke-static {p1, p0, v0}, Lcom/samsung/android/game/gamehome/utility/f0;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Build.MODEL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isDefaultOn "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/e;->g()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const v1, 0x7f030006

    invoke-static {p1, p0, v1}, Lcom/samsung/android/game/gamehome/utility/f0;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Build.MODEL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isDefaultOff "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public final h(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver$setNeverRunHunNotiBootCompleteTimeStamp$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver$setNeverRunHunNotiBootCompleteTimeStamp$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver$setNeverRunHunNotiBootCompleteTimeStamp$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver$setNeverRunHunNotiBootCompleteTimeStamp$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver$setNeverRunHunNotiBootCompleteTimeStamp$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver$setNeverRunHunNotiBootCompleteTimeStamp$1;-><init>(Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver$setNeverRunHunNotiBootCompleteTimeStamp$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    iget v1, v0, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver$setNeverRunHunNotiBootCompleteTimeStamp$1;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver$setNeverRunHunNotiBootCompleteTimeStamp$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {p0}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver$setNeverRunHunNotiBootCompleteTimeStamp$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver$setNeverRunHunNotiBootCompleteTimeStamp$1;->g:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->G1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver$setNeverRunHunNotiBootCompleteTimeStamp$1;->d:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver$setNeverRunHunNotiBootCompleteTimeStamp$1;->g:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->i2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    return-object p2

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/samsung/android/game/gamehome/receiver/m;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getApplicationContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p2

    :try_start_0
    const-string v0, "BootCompletedReceiver : onReceive"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "start BOOT_COMPLETED"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/utility/g;->a:Lcom/samsung/android/game/gamehome/app_domain/utility/g;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver;->e()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/game/gamehome/app_domain/utility/g;->b(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/game/gamehome/worker/SetAllGameVolumeWorker;->h:Lcom/samsung/android/game/gamehome/worker/SetAllGameVolumeWorker$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/worker/SetAllGameVolumeWorker$a;->a(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    sget-object v0, Lcom/samsung/android/game/gamehome/receiver/GameLauncherAlarmReceiver;->a:Lcom/samsung/android/game/gamehome/receiver/GameLauncherAlarmReceiver$a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/game/gamehome/receiver/GameLauncherAlarmReceiver$a;->f(Landroid/content/Context;Z)V

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v3

    new-instance v6, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver$onReceive$1$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver$onReceive$1$1;-><init>(Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v4

    new-instance v7, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver$onReceive$1$2;

    invoke-direct {v7, p0, v0}, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver$onReceive$1$2;-><init>(Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver;Lkotlin/coroutines/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver;->e()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Skip by oobdisablingDone"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/samsung/android/game/gamehome/utility/z;->a:Lcom/samsung/android/game/gamehome/utility/z;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/z;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/z;->n()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "This is TSS but not activated"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    return-void

    :cond_2
    :try_start_2
    const-string v0, "now set OOB Disabling - true"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver;->e()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->m0()V

    const-string v0, "com.samsung.android.game.gamehome"

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/utility/x;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "OOBE disabling skip by is app down loadable version"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver;->e()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->T0()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver;->e()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->p0()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "Now set Game Launcher disabled ..."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver;->e()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->y2(Z)V

    const-string p0, "end BOOT_COMPLETED"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p2

    return-void

    :cond_5
    :goto_1
    :try_start_4
    const-string p1, "onReceive: skip BOOT_COMPLETED"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Now set Game Launcher enabled ..."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver;->e()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->q0(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p2

    return-void

    :goto_2
    monitor-exit p2

    throw p0
.end method
