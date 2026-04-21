.class public final Lcom/samsung/android/game/gamehome/receiver/GameLauncherAlarmReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/receiver/GameLauncherAlarmReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/receiver/GameLauncherAlarmReceiver$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/game/gamehome/receiver/GameLauncherAlarmReceiver$a;Landroid/content/Context;IILjava/lang/Object;)Landroid/app/PendingIntent;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/receiver/GameLauncherAlarmReceiver$a;->c(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/game/gamehome/receiver/GameLauncherAlarmReceiver;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "gamelauncher.common.alarm"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Landroid/app/AlarmManager;
    .locals 1

    const-string p0, "alarm"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    if-nez p0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Alarm manager is null"

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final c(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/receiver/GameLauncherAlarmReceiver$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x4000000

    or-int/2addr p2, v0

    const/16 v0, 0x3e9

    invoke-static {p1, v0, p0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x20000000

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/receiver/GameLauncherAlarmReceiver$a;->c(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x5265c00

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/game/gamehome/receiver/GameLauncherAlarmReceiver$a;->g(Landroid/content/Context;ZJ)V

    return-void
.end method

.method public final g(Landroid/content/Context;ZJ)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAlarmService isOn "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " interval "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/receiver/GameLauncherAlarmReceiver$a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "already registered gameAlarm"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lcom/samsung/android/game/gamehome/receiver/GameLauncherAlarmReceiver$a;->d(Lcom/samsung/android/game/gamehome/receiver/GameLauncherAlarmReceiver$a;Landroid/content/Context;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v9

    if-nez v9, :cond_1

    const-string p0, "Invalid pending intent detected."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/receiver/GameLauncherAlarmReceiver$a;->b(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide v7, p3

    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/receiver/GameLauncherAlarmReceiver$a;->b(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v9}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_3
    invoke-virtual {v9}, Landroid/app/PendingIntent;->cancel()V

    :cond_4
    :goto_0
    return-void
.end method
