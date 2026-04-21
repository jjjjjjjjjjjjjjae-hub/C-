.class public final Lcom/samsung/android/game/gamehome/gmp/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/gmp/service/a$a;,
        Lcom/samsung/android/game/gamehome/gmp/service/a$b;,
        Lcom/samsung/android/game/gamehome/gmp/service/a$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/gmp/service/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/service/a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/gmp/service/a;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/gmp/service/a;->a:Lcom/samsung/android/game/gamehome/gmp/service/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/gmp/service/a;->f(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final b(Landroid/app/NotificationManager;Landroid/content/Context;)V
    .locals 2

    sget p0, Lcom/samsung/android/game/gamehome/gmp/l;->promotions_title:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/app/NotificationChannel;

    const-string v0, "events_id"

    const/4 v1, 0x4

    invoke-direct {p2, v0, p0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p2, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    invoke-virtual {p0}, Lkotlin/random/Random$Default;->c()I

    move-result p0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "gmp_notification_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "gmp_notification_url"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "gmp_click_notification"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lkotlin/o;->a:Lkotlin/o;

    const/high16 p2, 0xc000000

    invoke-static {p1, p0, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p2, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    invoke-virtual {p0}, Lkotlin/random/Random$Default;->c()I

    move-result p0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "gmp_notification_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "gmp_delete_notification"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lkotlin/o;->a:Lkotlin/o;

    const/high16 p2, 0xc000000

    invoke-static {p1, p0, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getBroadcast(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Landroid/content/Context;Lcom/samsung/android/game/gamehome/gmp/service/b;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 3

    if-eqz p3, :cond_0

    new-instance v0, Landroidx/core/app/j$b;

    invoke-direct {v0}, Landroidx/core/app/j$b;-><init>()V

    invoke-virtual {v0, p3}, Landroidx/core/app/j$b;->i(Landroid/graphics/Bitmap;)Landroidx/core/app/j$b;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p3, Landroidx/core/app/j$c;

    invoke-direct {p3}, Landroidx/core/app/j$c;-><init>()V

    invoke-interface {p2}, Lcom/samsung/android/game/gamehome/gmp/service/b;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/core/app/j$c;->h(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Landroidx/core/app/j$e;

    const-string v1, "events_id"

    invoke-direct {v0, p1, v1}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/game/gamehome/gmp/g;->ic_gmp_notification_gaminghub:I

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->t(I)Landroidx/core/app/j$e;

    move-result-object v0

    invoke-interface {p2}, Lcom/samsung/android/game/gamehome/gmp/service/b;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v0

    invoke-interface {p2}, Lcom/samsung/android/game/gamehome/gmp/service/b;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->i(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/j$e;->z(J)Landroidx/core/app/j$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->e(Z)Landroidx/core/app/j$e;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/core/app/j$e;->v(Landroidx/core/app/j$f;)Landroidx/core/app/j$e;

    move-result-object p3

    const/4 v0, 0x3

    invoke-virtual {p3, v0}, Landroidx/core/app/j$e;->k(I)Landroidx/core/app/j$e;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/core/app/j$e;->r(I)Landroidx/core/app/j$e;

    move-result-object p3

    invoke-interface {p2}, Lcom/samsung/android/game/gamehome/gmp/service/b;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/samsung/android/game/gamehome/gmp/service/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/service/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/core/app/j$e;->h(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object p3

    invoke-interface {p2}, Lcom/samsung/android/game/gamehome/gmp/service/b;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/service/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroidx/core/app/j$e;->l(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/j$e;->b()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final g(Landroid/content/Intent;)Lcom/samsung/android/game/gamehome/gmp/service/a$c;
    .locals 4

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "gmp_notification_id"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7b79e7a9

    if-eq v2, v3, :cond_3

    const p1, -0x2c7b076

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "gmp_delete_notification"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/service/a$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/gmp/service/a$b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "gmp_click_notification"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "gmp_notification_url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/service/a$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/service/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p1, p0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-string p0, "notification"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object p0

    const-string p1, "getNotificationChannels(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/NotificationChannel;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events_id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/app/NotificationChannel;

    const/4 p0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    if-nez p1, :cond_3

    move v0, p0

    :cond_3
    xor-int/2addr p0, v0

    return p0
.end method

.method public final i(Landroid/app/NotificationManager;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object p0

    const-string p1, "getNotificationChannels(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "events_id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final j(Landroid/content/Context;Lcom/samsung/android/game/gamehome/gmp/service/b;Landroid/graphics/Bitmap;)Z
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    sget-object v1, Lcom/samsung/android/game/gamehome/gmp/service/a;->a:Lcom/samsung/android/game/gamehome/gmp/service/a;

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/gamehome/gmp/service/a;->i(Landroid/app/NotificationManager;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/game/gamehome/gmp/service/a;->b(Landroid/app/NotificationManager;Landroid/content/Context;)V

    :cond_0
    invoke-interface {p2}, Lcom/samsung/android/game/gamehome/gmp/service/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/gmp/service/a;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    const-string v3, "getActiveNotifications(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v6

    if-ne v6, v1, :cond_1

    const-string p0, "already showing notification"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/service/a;->e(Landroid/content/Context;Lcom/samsung/android/game/gamehome/gmp/service/b;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p0

    if-nez p0, :cond_3

    return v4

    :cond_3
    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "notification"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/NotificationManager;

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/service/a;->a:Lcom/samsung/android/game/gamehome/gmp/service/a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/gmp/service/a;->i(Landroid/app/NotificationManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/service/a;->b(Landroid/app/NotificationManager;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
