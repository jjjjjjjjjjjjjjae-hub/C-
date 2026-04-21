.class public final Lcom/samsung/android/game/gamehome/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/util/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/util/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/util/e;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/util/e;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/util/e;->a:Lcom/samsung/android/game/gamehome/util/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/util/e;->a:Lcom/samsung/android/game/gamehome/util/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/samsung/android/game/gamehome/util/e;->d(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/samsung/android/game/gamehome/util/e;->a:Lcom/samsung/android/game/gamehome/util/e;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/util/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final l(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    sget-object v1, Lcom/samsung/android/game/gamehome/util/e;->a:Lcom/samsung/android/game/gamehome/util/e;

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/samsung/android/game/gamehome/util/e;->j(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lastPlayedTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    const-string p0, "-"

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/utility/q0;->w(J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/utility/q0;->k(J)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    long-to-int p1, p1

    if-eqz p3, :cond_1

    const p2, 0x7f150367

    invoke-static {p0, p2, p1}, Lcom/samsung/android/game/gamehome/util/e;->p(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p2, 0x7f130010

    invoke-static {p0, p2, p1}, Lcom/samsung/android/game/gamehome/util/e;->o(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide p1

    long-to-int p1, p1

    if-eqz p3, :cond_3

    const p2, 0x7f150366

    invoke-static {p0, p2, p1}, Lcom/samsung/android/game/gamehome/util/e;->p(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const p2, 0x7f13000f

    invoke-static {p0, p2, p1}, Lcom/samsung/android/game/gamehome/util/e;->o(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/utility/q0;->x(J)Z

    move-result p3

    if-eqz p3, :cond_5

    const p1, 0x7f15039f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/util/e;->f(J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic n(Landroid/content/Context;JZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/util/e;->m(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Landroid/content/Context;II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getQuantityString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final p(Landroid/content/Context;II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final q(J)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p0, v0

    long-to-int p0, p0

    const/16 p1, 0xe10

    const/4 v0, 0x0

    if-gt p1, p0, :cond_0

    div-int/lit16 p1, p0, 0xe10

    mul-int/lit16 v1, p1, 0xe10

    sub-int/2addr p0, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/16 v1, 0x3c

    if-gt v1, p0, :cond_1

    div-int/2addr p0, v1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    sget-object v1, Lcom/samsung/android/game/gamehome/util/e;->a:Lcom/samsung/android/game/gamehome/util/e;

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/game/gamehome/util/e;->k(IZ)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/game/gamehome/util/e;->k(IZ)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/utility/q0;->b(Ljava/util/Calendar;)I

    move-result p2

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/utility/q0;->w(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f1503ac

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/utility/q0;->g(Ljava/util/Calendar;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/res/Resources;JI)Lcom/samsung/android/game/gamehome/util/e$a;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    const/4 v0, 0x1

    if-gez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    neg-long p2, p2

    :cond_1
    long-to-float p2, p2

    const/high16 p3, 0x44610000    # 900.0f

    cmpl-float v1, p2, p3

    const-wide/16 v2, 0x1

    const/16 v4, 0x400

    if-lez v1, :cond_2

    int-to-float v1, v4

    div-float/2addr p2, v1

    const v1, 0x7f150303

    const-wide/16 v5, 0x400

    goto :goto_1

    :cond_2
    const v1, 0x7f150144

    move-wide v5, v2

    :goto_1
    cmpl-float v7, p2, p3

    if-lez v7, :cond_3

    int-to-float v1, v4

    div-float/2addr p2, v1

    const v1, 0x7f1503cd

    const-wide/32 v5, 0x100000

    :cond_3
    cmpl-float v7, p2, p3

    if-lez v7, :cond_4

    int-to-float v1, v4

    div-float/2addr p2, v1

    const v1, 0x7f1502de

    const-wide/32 v5, 0x40000000

    :cond_4
    cmpl-float v7, p2, p3

    if-lez v7, :cond_5

    int-to-float v1, v4

    div-float/2addr p2, v1

    const v1, 0x7f1505e8

    const-wide v5, 0x10000000000L

    :cond_5
    cmpl-float p3, p2, p3

    if-lez p3, :cond_6

    int-to-float p3, v4

    div-float/2addr p2, p3

    const v1, 0x7f1504a2

    const-wide/high16 v5, 0x4000000000000L

    :cond_6
    cmp-long p3, v5, v2

    const-string v2, "%.0f"

    if-eqz p3, :cond_b

    const/high16 p3, 0x42c80000    # 100.0f

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_7

    goto :goto_2

    :cond_7
    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p2, p3

    const-string v3, "%.2f"

    if-gez p3, :cond_9

    :cond_8
    move-object v2, v3

    goto :goto_2

    :cond_9
    const/high16 p3, 0x41200000    # 10.0f

    cmpg-float p3, p2, p3

    if-gez p3, :cond_a

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_8

    const-string v2, "%.1f"

    goto :goto_2

    :cond_a
    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_8

    :cond_b
    :goto_2
    if-eqz p0, :cond_c

    neg-float p2, p2

    :cond_c
    sget-object p0, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "format(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/game/gamehome/util/e$a;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/game/gamehome/util/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final d(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "getResources(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/util/e;->b(Landroid/content/res/Resources;JI)Lcom/samsung/android/game/gamehome/util/e$a;

    move-result-object p0

    sget-object p1, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/util/e$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/util/e$a;->a()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "%s %s"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/Date;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/util/e;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/util/e;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x10014

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/game/gamehome/util/e;->j(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const-string v0, "dd/MM/yyyy"

    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "formatDateTime(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k(IZ)Ljava/lang/String;
    .locals 1

    const-string p0, "format(...)"

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    sget-object p2, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02d"

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%d"

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
