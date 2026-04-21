.class public final Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$a;,
        Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0012B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "settingRepository",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "bigData",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V",
        "",
        "log",
        "Lkotlin/o;",
        "g",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/work/q$a;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/samsung/android/game/gamehome/settings/entity/a;",
        "conditionData",
        "i",
        "(Lcom/samsung/android/game/gamehome/settings/entity/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "h",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
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
.field public static final i:Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$a;


# instance fields
.field public final g:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final h:Lcom/samsung/android/game/gamehome/bigdata/BigData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;->i:Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;->g:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;->h:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;->g:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;->g(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;Lcom/samsung/android/game/gamehome/settings/entity/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;->i(Lcom/samsung/android/game/gamehome/settings/entity/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;->g:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->N(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$1;-><init>(Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$2;-><init>(Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;Lkotlin/coroutines/c;)V

    iput v3, v0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$1;->f:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$saveNotificationDateTime$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$saveNotificationDateTime$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$saveNotificationDateTime$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$saveNotificationDateTime$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$saveNotificationDateTime$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$saveNotificationDateTime$1;-><init>(Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$saveNotificationDateTime$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$saveNotificationDateTime$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$saveNotificationDateTime$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;->g:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$saveNotificationDateTime$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$saveNotificationDateTime$1;->g:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->F1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/samsung/android/game/gamehome/settings/entity/b;

    const/4 v2, 0x0

    if-nez p1, :cond_5

    new-instance p1, Lcom/samsung/android/game/gamehome/settings/entity/b;

    invoke-direct {p1, v2, v2, v2, v2}, Lcom/samsung/android/game/gamehome/settings/entity/b;-><init>(Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/samsung/android/game/gamehome/settings/entity/b;->e(Ljava/util/Date;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;->g:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$saveNotificationDateTime$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$saveNotificationDateTime$1;->g:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->K0(Lcom/samsung/android/game/gamehome/settings/entity/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final i(Lcom/samsung/android/game/gamehome/settings/entity/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$showNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$showNotification$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$showNotification$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$showNotification$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$showNotification$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$showNotification$1;-><init>(Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$showNotification$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$showNotification$1;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$showNotification$1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$showNotification$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/work/q;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "notification"

    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Landroid/app/NotificationManager;

    if-eqz v2, :cond_4

    check-cast p2, Landroid/app/NotificationManager;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_6

    iput v5, v0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$showNotification$1;->h:I

    const-string p1, "failed to get notification manager"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;->g(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_6
    invoke-static {v4}, Lcom/samsung/android/game/gamehome/util/m;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/work/q;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getApplicationContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lcom/samsung/android/game/gamehome/util/m;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/app/NotificationChannel;

    const/4 v8, 0x4

    invoke-direct {v7, v2, v6, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p2, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v6, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/work/q;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/samsung/android/game/gamehome/app/profile/ProfileActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x14000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v7, 0x44000000    # 512.0f

    invoke-virtual {p0}, Landroidx/work/q;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/settings/entity/a;->a()Lcom/samsung/android/game/gamehome/settings/entity/DashboardNotificationType;

    move-result-object p1

    sget-object v7, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v7, p1

    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_8

    const/4 v7, 0x3

    if-ne p1, v7, :cond_7

    invoke-virtual {p0}, Landroidx/work/q;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v7, 0x7f1501ca

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {p0}, Landroidx/work/q;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v7, 0x7f1501cb

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroidx/work/q;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v7, 0x7f1501c9

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    new-instance v7, Landroidx/core/app/j$e;

    invoke-virtual {p0}, Landroidx/work/q;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f0801fe

    invoke-virtual {v7, v2}, Landroidx/core/app/j$e;->t(I)Landroidx/core/app/j$e;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/core/app/j$e;->i(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroidx/core/app/j$e;->r(I)Landroidx/core/app/j$e;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroidx/core/app/j$e;->h(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroidx/core/app/j$e;->e(Z)Landroidx/core/app/j$e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/j$e;->b()Landroid/app/Notification;

    move-result-object v2

    const-string v5, "build(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x60d9d

    invoke-virtual {p2, v5, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$showNotification$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$showNotification$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$showNotification$1;->h:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;->h:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object p2, Lcom/samsung/android/game/gamehome/bigdata/d$u;->c:Lcom/samsung/android/game/gamehome/bigdata/d$u;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/bigdata/d$u;->x()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p2, "Status"

    const-string v0, "4"

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Notification shown: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
