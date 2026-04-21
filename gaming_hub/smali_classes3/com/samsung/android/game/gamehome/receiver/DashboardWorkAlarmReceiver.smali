.class public final Lcom/samsung/android/game/gamehome/receiver/DashboardWorkAlarmReceiver;
.super Lcom/samsung/android/game/gamehome/receiver/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/receiver/DashboardWorkAlarmReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cR\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/receiver/DashboardWorkAlarmReceiver;",
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
        "c",
        "(Landroid/content/Context;)V",
        "d",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "b",
        "()Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "setSettingRepository",
        "(Lcom/samsung/android/game/gamehome/settings/respository/a;)V",
        "settingRepository",
        "Lkotlinx/coroutines/g0;",
        "Lkotlinx/coroutines/g0;",
        "scope",
        "e",
        "a",
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


# static fields
.field public static final e:Lcom/samsung/android/game/gamehome/receiver/DashboardWorkAlarmReceiver$a;


# instance fields
.field public c:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final d:Lkotlinx/coroutines/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/receiver/DashboardWorkAlarmReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/receiver/DashboardWorkAlarmReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/receiver/DashboardWorkAlarmReceiver;->e:Lcom/samsung/android/game/gamehome/receiver/DashboardWorkAlarmReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/receiver/o;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/o1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->L(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/receiver/DashboardWorkAlarmReceiver;->d:Lkotlinx/coroutines/g0;

    return-void
.end method


# virtual methods
.method public final b()Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/receiver/DashboardWorkAlarmReceiver;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "settingRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Starting server call for notification data"

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroidx/work/t$a;

    const-class v0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;

    invoke-direct {p0, v0}, Landroidx/work/t$a;-><init>(Ljava/lang/Class;)V

    sget-object v0, Landroidx/work/OutOfQuotaPolicy;->a:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {p0, v0}, Landroidx/work/h0$a;->k(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/h0$a;

    move-result-object p0

    check-cast p0, Landroidx/work/t$a;

    const-string v0, "TAG_FETCH_SERVER_DATA"

    invoke-virtual {p0, v0}, Landroidx/work/h0$a;->a(Ljava/lang/String;)Landroidx/work/h0$a;

    move-result-object p0

    check-cast p0, Landroidx/work/t$a;

    invoke-virtual {p0}, Landroidx/work/h0$a;->b()Landroidx/work/h0;

    move-result-object p0

    check-cast p0, Landroidx/work/t;

    sget-object v1, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getApplicationContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->a:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p1, v0, v1, p0}, Landroidx/work/WorkManager;->e(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/t;)Landroidx/work/u;

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Starting notification display"

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroidx/work/t$a;

    const-class v0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;

    invoke-direct {p0, v0}, Landroidx/work/t$a;-><init>(Ljava/lang/Class;)V

    sget-object v0, Landroidx/work/OutOfQuotaPolicy;->a:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {p0, v0}, Landroidx/work/h0$a;->k(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/h0$a;

    move-result-object p0

    check-cast p0, Landroidx/work/t$a;

    const-string v0, "TAG_SHOW_NOTIFICATION"

    invoke-virtual {p0, v0}, Landroidx/work/h0$a;->a(Ljava/lang/String;)Landroidx/work/h0$a;

    move-result-object p0

    check-cast p0, Landroidx/work/t$a;

    invoke-virtual {p0}, Landroidx/work/h0$a;->b()Landroidx/work/h0;

    move-result-object p0

    check-cast p0, Landroidx/work/t;

    sget-object v1, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getApplicationContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->a:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p1, v0, v1, p0}, Landroidx/work/WorkManager;->e(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/t;)Landroidx/work/u;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/samsung/android/game/gamehome/receiver/o;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DashboardAlarmReceiver onReceive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/receiver/DashboardWorkAlarmReceiver;->d:Lkotlinx/coroutines/g0;

    new-instance v6, Lcom/samsung/android/game/gamehome/receiver/DashboardWorkAlarmReceiver$onReceive$1;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v0, v2}, Lcom/samsung/android/game/gamehome/receiver/DashboardWorkAlarmReceiver$onReceive$1;-><init>(Lcom/samsung/android/game/gamehome/receiver/DashboardWorkAlarmReceiver;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x3ef6061f

    if-eq v2, v3, :cond_1

    const v3, 0x340ed3f5

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.samsung.android.game.gamehome.DASHBOARD_FETCH_SERVER_DATA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/receiver/DashboardWorkAlarmReceiver;->c(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    const-string v2, "com.samsung.android.game.gamehome.DASHBOARD_SHOW_NOTIFICATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/receiver/DashboardWorkAlarmReceiver;->d(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown action: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
