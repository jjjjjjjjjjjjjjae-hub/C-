.class public final Lcom/samsung/android/game/gamehome/service/creator/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/service/creator/a;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/service/creator/a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/service/creator/a;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/service/creator/a;->a:Lcom/samsung/android/game/gamehome/service/creator/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/game/gamehome/service/creator/a;Landroid/app/Service;Lcom/samsung/android/game/gamehome/service/creator/ServiceNotiID;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/service/creator/a;->b(Landroid/app/Service;Lcom/samsung/android/game/gamehome/service/creator/ServiceNotiID;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    sget-boolean p0, Lcom/samsung/android/game/gamehome/service/creator/a;->b:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "notification"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const-string p0, "NotificationManager is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/util/m;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1}, Lcom/samsung/android/game/gamehome/util/m;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const/4 p1, -0x1

    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string p1, "com.samsung.android.game.gamehome.notificationchannel.low"

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    sput-boolean v3, Lcom/samsung/android/game/gamehome/service/creator/a;->b:Z

    return-void
.end method

.method public final b(Landroid/app/Service;Lcom/samsung/android/game/gamehome/service/creator/ServiceNotiID;ILjava/lang/String;)V
    .locals 2

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    sget-object v1, Lcom/samsung/android/game/gamehome/service/creator/ServiceNotiID;->a:Lcom/samsung/android/game/gamehome/service/creator/ServiceNotiID;

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/service/creator/a;->a(Landroid/content/Context;)V

    new-instance p0, Landroid/app/Notification$Builder;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/util/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0801fe

    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p0

    const v1, 0x7f06006d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const-string p4, "build(...)"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/samsung/android/game/gamehome/utility/z;->a:Lcom/samsung/android/game/gamehome/utility/z;

    invoke-virtual {p4}, Lcom/samsung/android/game/gamehome/utility/z;->D()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    invoke-virtual {p1, p4, p0, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p1, p3, p0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Target service : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Service ID : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is invalid"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
