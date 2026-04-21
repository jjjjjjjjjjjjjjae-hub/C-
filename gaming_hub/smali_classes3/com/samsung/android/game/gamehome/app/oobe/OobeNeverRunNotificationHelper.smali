.class public final Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public final c:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final d:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;

.field public final e:Landroid/app/NotificationManager;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->g:Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserSegmentDataUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->d:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->e:Landroid/app/NotificationManager;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->l(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->m(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;IZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->n(IZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(I)Z
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->e:Landroid/app/NotificationManager;

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

.method public final d(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Notification;
    .locals 3

    new-instance v0, Landroidx/core/app/j$e;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "channelId"

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v0, v1, v2}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->a:Landroid/content/Context;

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

    invoke-virtual {p0, v1, p3}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->e(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->h(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/app/j$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/app/j$e;->i(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object p1

    new-instance v0, Landroidx/core/app/j$c;

    invoke-direct {v0}, Landroidx/core/app/j$c;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/core/app/j$c;->h(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/j$e;->v(Landroidx/core/app/j$f;)Landroidx/core/app/j$e;

    move-result-object p1

    const-string p2, "DISMISS"

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->e(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/j$e;->l(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->a:Landroid/content/Context;

    const v0, 0x7f150460

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "TRY_IT_OUT"

    invoke-virtual {p0, v0, p3}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->e(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p0}, Landroidx/core/app/j$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/j$e;->b()Landroid/app/Notification;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->k(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->f(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->a:Landroid/content/Context;

    const/16 v0, 0x1283

    const/high16 v1, 0xc000000

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getBroadcast(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->h(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final h(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x1

    if-eq p2, p0, :cond_3

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const p0, 0x7f150466

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/samsung/android/game/gamehome/utility/g;->a:Lcom/samsung/android/game/gamehome/utility/g;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/g;->j(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f150464

    goto :goto_0

    :cond_2
    const p0, 0x7f150463

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_3
    const p0, 0x7f150461

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final i(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->j(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final j(I)Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p0, 0x7f150467

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p0, 0x7f150465

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p0, 0x7f150462

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final k(Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->a:Landroid/content/Context;

    const-class v1, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationActionReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p0, 0x10008000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_step"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_shown_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method public final l(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$needToShow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$needToShow$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$needToShow$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$needToShow$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$needToShow$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$needToShow$1;-><init>(Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$needToShow$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$needToShow$1;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$needToShow$1;->e:Z

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$needToShow$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$needToShow$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$needToShow$1;->h:I

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/settings/ext/HunSettingExtKt;->a(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$needToShow$1;->d:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$needToShow$1;->e:Z

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$needToShow$1;->h:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->S0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final m(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$sendBigData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$sendBigData$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$sendBigData$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$sendBigData$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$sendBigData$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$sendBigData$1;-><init>(Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$sendBigData$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$sendBigData$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$sendBigData$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    :try_start_0
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v2, Lcom/samsung/android/game/gamehome/bigdata/d$o0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$o0;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/bigdata/d$o0;->e()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p2

    const-string v2, "Type"

    const-string v4, "HUN"

    invoke-virtual {p2, v2, v4}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p2

    const-string v2, "Objective"

    const-string v4, "Oobe"

    invoke-virtual {p2, v2, v4}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p2

    const-string v2, "MsgID"

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    :try_start_1
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->d:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$sendBigData$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$sendBigData$1;->g:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    :try_start_2
    check-cast p2, Lcom/samsung/android/game/gamehome/bigdata/entity/a;

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lcom/samsung/android/game/gamehome/bigdata/entity/a;

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->g(Lcom/samsung/android/game/gamehome/bigdata/entity/a;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    :cond_5
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final n(IZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$showNotification$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$showNotification$1;

    iget v4, v3, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$showNotification$1;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$showNotification$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$showNotification$1;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$showNotification$1;-><init>(Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v2, v3, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$showNotification$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$showNotification$1;->h:I

    const v6, 0x9751fc

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v12, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$showNotification$1;->e:I

    iget-object v1, v3, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$showNotification$1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;

    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v0, v3, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$showNotification$1;->e:I

    iget-object v1, v3, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$showNotification$1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;

    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, v3, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$showNotification$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;

    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, v3, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$showNotification$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;

    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    const-string v2, "showNotification"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->s()Z

    move-result v2

    const-string v5, "channelId"

    if-eqz v2, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/util/m;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->f:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/samsung/android/game/gamehome/util/m;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v14, v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->e:Landroid/app/NotificationManager;

    new-instance v15, Landroid/app/NotificationChannel;

    iget-object v7, v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->f:Ljava/lang/String;

    if-nez v7, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v7, v10

    :cond_7
    invoke-direct {v15, v7, v2, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v14, v15}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_8
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->f:Ljava/lang/String;

    if-nez v2, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v2, v10

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start channelId "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " channelType "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->c(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "already showing notification"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0

    :cond_a
    if-nez p2, :cond_c

    iput-object v0, v3, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$showNotification$1;->d:Ljava/lang/Object;

    iput v12, v3, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$showNotification$1;->h:I

    invoke-virtual {v0, v3}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->l(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0

    :cond_c
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object v0, v3, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$showNotification$1;->d:Ljava/lang/Object;

    iput v9, v3, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$showNotification$1;->h:I

    invoke-interface {v1, v3}, Lcom/samsung/android/game/gamehome/settings/respository/a;->v2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    :goto_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "never run user hun show notification "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->i(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->a:Landroid/content/Context;

    invoke-virtual {v0, v5, v1}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5, v1}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->d(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object v2

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->e:Landroid/app/NotificationManager;

    invoke-virtual {v5, v6, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object v0, v3, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$showNotification$1;->d:Ljava/lang/Object;

    iput v1, v3, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$showNotification$1;->e:I

    iput v8, v3, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$showNotification$1;->h:I

    invoke-interface {v2, v3}, Lcom/samsung/android/game/gamehome/settings/respository/a;->i2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    move/from16 v16, v1

    move-object v1, v0

    move/from16 v0, v16

    :goto_3
    iget-object v2, v1, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    add-int/lit8 v5, v0, 0x1

    iput-object v1, v3, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$showNotification$1;->d:Ljava/lang/Object;

    iput v0, v3, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$showNotification$1;->e:I

    iput v11, v3, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$showNotification$1;->h:I

    invoke-interface {v2, v5, v3}, Lcom/samsung/android/game/gamehome/settings/respository/a;->f0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_f

    return-object v4

    :cond_f
    :goto_4
    iput-object v10, v3, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$showNotification$1;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$showNotification$1;->h:I

    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->m(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    return-object v4

    :cond_10
    :goto_5
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0
.end method
