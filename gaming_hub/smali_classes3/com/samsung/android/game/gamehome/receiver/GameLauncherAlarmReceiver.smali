.class public final Lcom/samsung/android/game/gamehome/receiver/GameLauncherAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/receiver/GameLauncherAlarmReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/receiver/GameLauncherAlarmReceiver;",
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
.field public static final a:Lcom/samsung/android/game/gamehome/receiver/GameLauncherAlarmReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/receiver/GameLauncherAlarmReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/receiver/GameLauncherAlarmReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/receiver/GameLauncherAlarmReceiver;->a:Lcom/samsung/android/game/gamehome/receiver/GameLauncherAlarmReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "GameLauncherAlarmReceiver onReceive"

    invoke-static {p2, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    sget-object p1, Landroidx/work/ExistingWorkPolicy;->c:Landroidx/work/ExistingWorkPolicy;

    new-instance p2, Landroidx/work/t$a;

    const-class v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;

    invoke-direct {p2, v0}, Landroidx/work/t$a;-><init>(Ljava/lang/Class;)V

    sget-object v0, Landroidx/work/OutOfQuotaPolicy;->a:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {p2, v0}, Landroidx/work/h0$a;->k(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/h0$a;

    move-result-object p2

    check-cast p2, Landroidx/work/t$a;

    invoke-virtual {p2}, Landroidx/work/h0$a;->b()Landroidx/work/h0;

    move-result-object p2

    check-cast p2, Landroidx/work/t;

    const-string v0, "LOG_UPDATE"

    invoke-virtual {p0, v0, p1, p2}, Landroidx/work/WorkManager;->e(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/t;)Landroidx/work/u;

    return-void
.end method
