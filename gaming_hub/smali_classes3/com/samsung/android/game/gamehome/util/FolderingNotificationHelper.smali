.class public final Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final c:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public final d:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;

.field public final e:Landroid/app/NotificationManager;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;->g:Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserSegmentDataUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;->c:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;->d:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/NotificationManager;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;->e:Landroid/app/NotificationManager;

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->s()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x3

    invoke-static {p3}, Lcom/samsung/android/game/gamehome/util/m;->a(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;->f:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/samsung/android/game/gamehome/util/m;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Landroid/app/NotificationChannel;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;->f:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "channelId"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 p4, 0x4

    invoke-direct {p3, p0, p1, p4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p2, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(I)Z
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;->e:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    const-string v0, "getActiveNotifications(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 3

    new-instance v0, Landroidx/core/app/j$e;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "channelId"

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v0, v1, v2}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;->a:Landroid/content/Context;

    const v2, 0x7f06006d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->g(I)Landroidx/core/app/j$e;

    move-result-object v0

    const v1, 0x7f0801fe

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->t(I)Landroidx/core/app/j$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->e(Z)Landroidx/core/app/j$e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->r(I)Landroidx/core/app/j$e;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->k(I)Landroidx/core/app/j$e;

    move-result-object v0

    const-string v1, "BODY"

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;->d(Ljava/lang/Class;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->h(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/core/app/j$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/core/app/j$e;->i(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object p2

    new-instance v0, Landroidx/core/app/j$c;

    invoke-direct {v0}, Landroidx/core/app/j$c;-><init>()V

    invoke-virtual {v0, p3}, Landroidx/core/app/j$c;->h(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/j$e;->v(Landroidx/core/app/j$f;)Landroidx/core/app/j$e;

    move-result-object p2

    const-string p3, "DISMISS"

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;->d(Ljava/lang/Class;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/j$e;->l(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;->a:Landroid/content/Context;

    const v0, 0x7f150460

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "TRY_IT_OUT"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;->d(Ljava/lang/Class;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p3, p0}, Landroidx/core/app/j$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/j$e;->b()Landroid/app/Notification;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;->e(Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0xc000000

    const/16 p2, 0xbb9

    invoke-static {v0, p2, p0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getBroadcast(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p0, 0x10008000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_shown_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method public final f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$sendBigData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$sendBigData$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$sendBigData$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$sendBigData$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$sendBigData$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$sendBigData$1;-><init>(Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$sendBigData$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$sendBigData$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$sendBigData$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;->c:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v2, Lcom/samsung/android/game/gamehome/bigdata/d$o0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$o0;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/bigdata/d$o0;->e()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string v2, "Type"

    const-string v4, "HUN"

    invoke-virtual {p1, v2, v4}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string v2, "Objective"

    const-string v4, "Foldering"

    invoke-virtual {p1, v2, v4}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string v2, "MsgID"

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;->d:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$sendBigData$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$sendBigData$1;->g:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    check-cast p1, Lcom/samsung/android/game/gamehome/bigdata/entity/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->g(Lcom/samsung/android/game/gamehome/bigdata/entity/a;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final g(Ljava/lang/Class;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$showNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$showNotification$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$showNotification$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$showNotification$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$showNotification$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$showNotification$1;-><init>(Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$showNotification$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$showNotification$1;->h:I

    const/4 v3, 0x0

    const/16 v4, 0xbb8

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$showNotification$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/Class;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$showNotification$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;->b(I)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p0, "already showing notification"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_4
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$showNotification$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$showNotification$1;->e:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$showNotification$1;->h:I

    invoke-static {p2, v0}, Lcom/samsung/android/game/gamehome/settings/ext/HunSettingExtKt;->a(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    const-string p0, "block by default noti enabled condition"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_6
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;->a:Landroid/content/Context;

    const v2, 0x7f1502af

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "getString(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;->a:Landroid/content/Context;

    const v6, 0x7f1502ae

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v3}, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;->e:Landroid/app/NotificationManager;

    invoke-virtual {p2, v4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$showNotification$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$showNotification$1;->e:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$showNotification$1;->h:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
