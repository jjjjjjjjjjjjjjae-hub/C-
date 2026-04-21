.class public final Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final c:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public final d:Lkotlin/e;

.field public final e:Lkotlin/e;

.field public final f:Lkotlin/e;

.field public final g:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->h:Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->c:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    new-instance p1, Lcom/samsung/android/game/gamehome/app/dashboard/a;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/app/dashboard/a;-><init>(Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;)V

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->d:Lkotlin/e;

    new-instance p1, Lcom/samsung/android/game/gamehome/app/dashboard/b;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/app/dashboard/b;-><init>(Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;)V

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->e:Lkotlin/e;

    new-instance p1, Lcom/samsung/android/game/gamehome/app/dashboard/c;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/app/dashboard/c;-><init>(Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;)V

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->f:Lkotlin/e;

    new-instance p1, Lcom/samsung/android/game/gamehome/app/dashboard/d;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/app/dashboard/d;-><init>(Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;)V

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->g:Lkotlin/e;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->t(Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->i(Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->j(Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->r(Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/samsung/android/game/gamehome/settings/entity/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->u(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/samsung/android/game/gamehome/settings/entity/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;)I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->p()I

    move-result p0

    rem-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static final j(Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;)I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->p()I

    move-result p0

    rem-int/lit8 p0, p0, 0x9

    mul-int/lit8 p0, p0, 0x3c

    return p0
.end method

.method public static final r(Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;)I
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/t0;->a:Lcom/samsung/android/game/gamehome/utility/t0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/utility/t0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    rem-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public static final t(Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;)I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->p()I

    move-result p0

    rem-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, 0x3c

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

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

.method public final f(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xb

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->o()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->add(II)V

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g()Ljava/util/Calendar;
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->p()I

    move-result p0

    rem-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0, p0}, Ljava/util/Calendar;->add(II)V

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final h(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xb

    const/16 v1, 0x11

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->q()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->add(II)V

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m()Landroid/app/AlarmManager;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->a:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    return-object p0
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->e:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->f:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->d:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->g:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final s(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$makeScheduleWithMinutesOffset$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$makeScheduleWithMinutesOffset$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$makeScheduleWithMinutesOffset$1;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$makeScheduleWithMinutesOffset$1;->j:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$makeScheduleWithMinutesOffset$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$makeScheduleWithMinutesOffset$1;-><init>(Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$makeScheduleWithMinutesOffset$1;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$makeScheduleWithMinutesOffset$1;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$makeScheduleWithMinutesOffset$1;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/Calendar;

    iget-object p1, v6, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$makeScheduleWithMinutesOffset$1;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/Calendar;

    iget-object v1, v6, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$makeScheduleWithMinutesOffset$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Calendar;

    iget-object v3, v6, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$makeScheduleWithMinutesOffset$1;->d:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v4, p0

    move-object p0, v1

    move-object v1, v3

    move-object v3, p1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v4, 0xc

    invoke-virtual {v1, v4, p1}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    add-int/2addr p1, v3

    invoke-virtual {v5, v4, p1}, Ljava/util/Calendar;->add(II)V

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p0, v6, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$makeScheduleWithMinutesOffset$1;->d:Ljava/lang/Object;

    iput-object p2, v6, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$makeScheduleWithMinutesOffset$1;->e:Ljava/lang/Object;

    iput-object v1, v6, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$makeScheduleWithMinutesOffset$1;->f:Ljava/lang/Object;

    iput-object v5, v6, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$makeScheduleWithMinutesOffset$1;->g:Ljava/lang/Object;

    iput v3, v6, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$makeScheduleWithMinutesOffset$1;->j:I

    invoke-interface {p1, v6}, Lcom/samsung/android/game/gamehome/settings/respository/a;->F1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, v1

    move-object v4, v5

    move-object v1, p0

    move-object p0, p2

    move-object p2, p1

    :goto_2
    move-object v5, p2

    check-cast v5, Lcom/samsung/android/game/gamehome/settings/entity/b;

    const/4 p1, 0x0

    iput-object p1, v6, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$makeScheduleWithMinutesOffset$1;->d:Ljava/lang/Object;

    iput-object p1, v6, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$makeScheduleWithMinutesOffset$1;->e:Ljava/lang/Object;

    iput-object p1, v6, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$makeScheduleWithMinutesOffset$1;->f:Ljava/lang/Object;

    iput-object p1, v6, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$makeScheduleWithMinutesOffset$1;->g:Ljava/lang/Object;

    iput v2, v6, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$makeScheduleWithMinutesOffset$1;->j:I

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->u(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/samsung/android/game/gamehome/settings/entity/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final u(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/samsung/android/game/gamehome/settings/entity/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;

    iget v3, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;-><init>(Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->l:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->h:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/entity/b;

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Calendar;

    iget-object v6, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/Calendar;

    iget-object v7, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/Calendar;

    iget-object v8, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->d:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v13, v4

    move-object v12, v6

    move-object v11, v7

    move-object v10, v8

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->h:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/entity/b;

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Calendar;

    iget-object v7, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/Calendar;

    iget-object v8, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/Calendar;

    iget-object v10, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->d:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v11, v7

    move-object v7, v8

    move-object v8, v10

    goto/16 :goto_3

    :cond_4
    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->h:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/settings/entity/b;

    iget-object v10, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->g:Ljava/lang/Object;

    check-cast v10, Ljava/util/Calendar;

    iget-object v11, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/Calendar;

    iget-object v12, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/Calendar;

    iget-object v13, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->d:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v4

    move-object v1, v12

    move-object v4, v0

    move-object v0, v13

    move-object v13, v10

    goto/16 :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->p()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->n()I

    move-result v4

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->k(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->l(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, p3

    invoke-virtual {v0, v13}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->l(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n            Group: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n            Cycle: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " days\n            Target date: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            Server call time: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            Notification time: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n        "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "\n"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt__StringsKt;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v1

    move-object v5, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v0, v5, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->d:Ljava/lang/Object;

    iput-object v1, v5, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->e:Ljava/lang/Object;

    iput-object v11, v5, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->f:Ljava/lang/Object;

    iput-object v13, v5, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->g:Ljava/lang/Object;

    iput-object v2, v5, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->h:Ljava/lang/Object;

    iput-object v4, v5, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->i:Ljava/lang/Object;

    iput v8, v5, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->l:I

    invoke-virtual {v0, v10, v5}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->A(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_8

    return-object v3

    :cond_9
    iput-object v0, v5, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->d:Ljava/lang/Object;

    iput-object v1, v5, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->e:Ljava/lang/Object;

    iput-object v11, v5, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->f:Ljava/lang/Object;

    iput-object v13, v5, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->g:Ljava/lang/Object;

    iput-object v2, v5, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->h:Ljava/lang/Object;

    iput-object v9, v5, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->i:Ljava/lang/Object;

    iput v7, v5, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->l:I

    invoke-virtual {v0, v11, v5}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->x(Ljava/util/Calendar;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    return-object v3

    :cond_a
    move-object v8, v0

    move-object v7, v1

    move-object v0, v2

    move-object v2, v5

    move-object v4, v13

    :goto_3
    iput-object v8, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->d:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->e:Ljava/lang/Object;

    iput-object v11, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->f:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->g:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->h:Ljava/lang/Object;

    iput v6, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->l:I

    invoke-virtual {v8, v4, v2}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->z(Ljava/util/Calendar;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move-object v15, v2

    move-object v13, v4

    move-object v10, v8

    move-object v12, v11

    move-object v11, v7

    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/entity/b;->a()Ljava/util/Date;

    move-result-object v0

    move-object v14, v0

    goto :goto_5

    :cond_c
    move-object v14, v9

    :goto_5
    iput-object v9, v15, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->d:Ljava/lang/Object;

    iput-object v9, v15, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->e:Ljava/lang/Object;

    iput-object v9, v15, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->f:Ljava/lang/Object;

    iput-object v9, v15, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->g:Ljava/lang/Object;

    iput-object v9, v15, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->h:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v15, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->l:I

    invoke-virtual/range {v10 .. v15}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->w(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Date;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    :goto_6
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Scheduled next notification"

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0
.end method

.method public final v(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$rescheduleIfNeeded$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$rescheduleIfNeeded$1;

    iget v3, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$rescheduleIfNeeded$1;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$rescheduleIfNeeded$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$rescheduleIfNeeded$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$rescheduleIfNeeded$1;-><init>(Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$rescheduleIfNeeded$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$rescheduleIfNeeded$1;->i:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$rescheduleIfNeeded$1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/entity/b;

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$rescheduleIfNeeded$1;->d:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-wide v7, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$rescheduleIfNeeded$1;->f:J

    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$rescheduleIfNeeded$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$rescheduleIfNeeded$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$rescheduleIfNeeded$1;->d:Ljava/lang/Object;

    iput v9, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$rescheduleIfNeeded$1;->i:I

    invoke-interface {v1, v2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->o1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    iput-object v10, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$rescheduleIfNeeded$1;->d:Ljava/lang/Object;

    iput v8, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$rescheduleIfNeeded$1;->i:I

    const-string v1, "Notification is disabled, no rescheduling needed"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->A(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_2
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const v1, 0x112a880

    int-to-long v11, v1

    add-long/2addr v8, v11

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$rescheduleIfNeeded$1;->d:Ljava/lang/Object;

    iput-wide v8, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$rescheduleIfNeeded$1;->f:J

    iput v7, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$rescheduleIfNeeded$1;->i:I

    invoke-interface {v1, v2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->F1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v4, v0

    move-wide v7, v8

    :goto_3
    move-object v0, v1

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/entity/b;

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/entity/b;->c()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_4

    :cond_b
    move-wide v13, v11

    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/entity/b;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_5

    :cond_c
    move-wide v15, v11

    :goto_5
    cmp-long v1, v13, v11

    if-eqz v1, :cond_e

    cmp-long v1, v15, v11

    if-eqz v1, :cond_e

    cmp-long v1, v13, v7

    if-gez v1, :cond_d

    cmp-long v1, v15, v7

    if-gez v1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Existing schedule is valid, no rescheduling needed"

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0

    :cond_e
    :goto_6
    iput-object v4, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$rescheduleIfNeeded$1;->d:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$rescheduleIfNeeded$1;->e:Ljava/lang/Object;

    iput v6, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$rescheduleIfNeeded$1;->i:I

    const-string v1, "Rescheduling notifications due to missing or expired schedule"

    invoke-virtual {v4, v1, v2}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->A(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    return-object v3

    :cond_f
    :goto_7
    iget-object v1, v4, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->c:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v6, Lcom/samsung/android/game/gamehome/bigdata/d$u;->c:Lcom/samsung/android/game/gamehome/bigdata/d$u;

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/bigdata/d$u;->x()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v1

    const-string v6, "Status"

    const-string v7, "1"

    invoke-virtual {v1, v6, v7}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    iput-object v10, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$rescheduleIfNeeded$1;->d:Ljava/lang/Object;

    iput-object v10, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$rescheduleIfNeeded$1;->e:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$rescheduleIfNeeded$1;->i:I

    invoke-virtual {v4, v0, v2}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->y(Lcom/samsung/android/game/gamehome/settings/entity/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_10
    :goto_8
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0
.end method

.method public final w(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Date;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/entity/b;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/a;->c(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/a;->c(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/settings/entity/b;-><init>(Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    invoke-interface {p0, v0, p5}, Lcom/samsung/android/game/gamehome/settings/respository/a;->K0(Lcom/samsung/android/game/gamehome/settings/entity/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final x(Ljava/util/Calendar;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->a:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/game/gamehome/receiver/DashboardWorkAlarmReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.samsung.android.game.gamehome.DASHBOARD_FETCH_SERVER_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->a:Landroid/content/Context;

    const v2, 0x416369

    const/high16 v3, 0xc000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->m()Landroid/app/AlarmManager;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "scheduleFetchServerData - AlarmManager is null"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->A(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->l(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fetch server data alarm scheduled for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->A(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final y(Lcom/samsung/android/game/gamehome/settings/entity/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->c:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$u;->c:Lcom/samsung/android/game/gamehome/bigdata/d$u;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$u;->x()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v0

    const-string v1, "Status"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->g()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v4

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->u(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/samsung/android/game/gamehome/settings/entity/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final z(Ljava/util/Calendar;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->a:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/game/gamehome/receiver/DashboardWorkAlarmReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.samsung.android.game.gamehome.DASHBOARD_SHOW_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->a:Landroid/content/Context;

    const v2, 0x416368

    const/high16 v3, 0xc000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->m()Landroid/app/AlarmManager;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "scheduleFetchServerData - AlarmManager is null"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->A(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->l(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notification alarm scheduled for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->A(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
