.class public final Lcom/samsung/android/game/gamehome/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/util/n;

.field public static final b:Landroid/content/ComponentName;

.field public static final c:Landroid/content/ComponentName;

.field public static d:Ljava/lang/String;

.field public static e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/util/n;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/util/n;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/util/n;->a:Lcom/samsung/android/game/gamehome/util/n;

    const-class v0, Lcom/samsung/android/game/gamehome/receiver/NotificationListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const-string v1, "com.samsung.android.game.gamehome"

    invoke-static {v1, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    const-string v2, "createRelative(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/util/n;->b:Landroid/content/ComponentName;

    const-class v0, Lcom/samsung/android/game/gamehome/receiver/NotificationListenerOverR;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/util/n;->c:Landroid/content/ComponentName;

    const-string v0, ""

    sput-object v0, Lcom/samsung/android/game/gamehome/util/n;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 0

    const-string p0, "notification"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;)Z
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/utility/g;->a:Lcom/samsung/android/game/gamehome/app_domain/utility/g;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/utility/g;->b(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c(Lcom/samsung/android/game/gamehome/settings/respository/a;)Z
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/util/n;->b:Landroid/content/ComponentName;

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->j0(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    const-string p0, "packageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/util/n;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sput-object p1, Lcom/samsung/android/game/gamehome/util/n;->d:Ljava/lang/String;

    const-wide/16 p0, 0x0

    sput-wide p0, Lcom/samsung/android/game/gamehome/util/n;->e:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-wide v0, Lcom/samsung/android/game/gamehome/util/n;->e:J

    sub-long v0, p0, v0

    sput-wide p0, Lcom/samsung/android/game/gamehome/util/n;->e:J

    const-wide/16 p0, 0x3e8

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/z;->a:Lcom/samsung/android/game/gamehome/utility/z;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/z;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->t()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "notification"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/NotificationManager;

    sget-object p1, Lcom/samsung/android/game/gamehome/util/n;->b:Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->isNotificationListenerAccessGranted(Landroid/content/ComponentName;)Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/core/app/m;->e(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    const-string p1, "getEnabledListenerPackages(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "com.samsung.android.game.gamehome"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final f(Landroid/app/Activity;)Z
    .locals 1

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/q;->a:Lcom/samsung/android/game/gamehome/utility/q;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/game/gamehome/utility/q;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/game/gamehome/log/logger/a;->a()V

    sget-object p0, Lcom/samsung/android/game/gamehome/util/n;->b:Landroid/content/ComponentName;

    invoke-static {p0}, Landroid/service/notification/NotificationListenerService;->requestRebind(Landroid/content/ComponentName;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/game/gamehome/util/n;->b:Landroid/content/ComponentName;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->R(Landroid/content/ComponentName;Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/util/n;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Can not update bind state"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/util/n;->b(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Bind NotificationListener to NotificationManager"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/util/n;->c:Landroid/content/ComponentName;

    const/4 p1, 0x1

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->R(Landroid/content/ComponentName;Z)V

    invoke-virtual {v0, p0, v2}, Landroid/app/NotificationManager;->semBindNotificationListener(Landroid/content/ComponentName;I)V

    goto :goto_0

    :cond_1
    const-string p0, "UnBind NotificationListener from NotificationManager"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/util/n;->c:Landroid/content/ComponentName;

    invoke-virtual {v0, p0, v2}, Landroid/app/NotificationManager;->semUnBindNotificationListener(Landroid/content/ComponentName;I)V

    invoke-interface {p2, p0, v1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->R(Landroid/content/ComponentName;Z)V

    :goto_0
    return-void
.end method

.method public final i(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/z;->a:Lcom/samsung/android/game/gamehome/utility/z;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/z;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/util/n;->h(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/util/n;->b(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;)Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/util/n;->j(ZLcom/samsung/android/game/gamehome/settings/respository/a;)V

    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final j(ZLcom/samsung/android/game/gamehome/settings/respository/a;)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/util/n;->c(Lcom/samsung/android/game/gamehome/settings/respository/a;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NotificationListener available? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", enabled? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const-string p1, "Enable NotificationListener and Request rebind"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/game/gamehome/util/n;->b:Landroid/content/ComponentName;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->R(Landroid/content/ComponentName;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/util/n;->g()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    const-string p0, "Disable NotificationListener"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/util/n;->b:Landroid/content/ComponentName;

    invoke-interface {p2, p0, v2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->R(Landroid/content/ComponentName;Z)V

    :cond_1
    :goto_0
    return-void
.end method
