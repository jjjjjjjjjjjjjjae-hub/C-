.class public final Lcom/samsung/android/game/gamehome/utility/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/utility/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/q0;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/q0;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/q0;->a:Lcom/samsung/android/game/gamehome/utility/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/util/Calendar;)I
    .locals 1

    const-string v0, "calendar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static final c(J)J
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/q0;->a:Lcom/samsung/android/game/gamehome/utility/q0;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/samsung/android/game/gamehome/utility/q0;->h(JI)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/game/gamehome/utility/q0;->d(J)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "format"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p0, "GMT"

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Ljava/util/Calendar;)I
    .locals 1

    const-string v0, "calendar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "format"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/q0;->a:Lcom/samsung/android/game/gamehome/utility/q0;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/utility/q0;->j(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(J)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/game/gamehome/utility/q0;->s(JI)Z

    move-result p0

    return p0
.end method

.method public static final l(J)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/game/gamehome/utility/q0;->t(JI)Z

    move-result p0

    return p0
.end method

.method public static final m(J)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/game/gamehome/utility/q0;->r(JI)Z

    move-result p0

    return p0
.end method

.method public static final n(J)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/samsung/android/game/gamehome/utility/q0;->s(JI)Z

    move-result p0

    return p0
.end method

.method public static final o(J)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lcom/samsung/android/game/gamehome/utility/q0;->r(JI)Z

    move-result p0

    return p0
.end method

.method public static final p(J)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/samsung/android/game/gamehome/utility/q0;->r(JI)Z

    move-result p0

    return p0
.end method

.method public static final q(J)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/q0;->a:Lcom/samsung/android/game/gamehome/utility/q0;

    const-wide v1, 0x90321000L

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/samsung/android/game/gamehome/utility/q0;->u(JJ)Z

    move-result p0

    return p0
.end method

.method public static final r(JI)Z
    .locals 5

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/q0;->a:Lcom/samsung/android/game/gamehome/utility/q0;

    const-wide/32 v1, 0x5265c00

    int-to-long v3, p2

    mul-long/2addr v3, v1

    invoke-virtual {v0, p0, p1, v3, v4}, Lcom/samsung/android/game/gamehome/utility/q0;->u(JJ)Z

    move-result p0

    return p0
.end method

.method public static final s(JI)Z
    .locals 5

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/q0;->a:Lcom/samsung/android/game/gamehome/utility/q0;

    const-wide/32 v1, 0x36ee80

    int-to-long v3, p2

    mul-long/2addr v3, v1

    invoke-virtual {v0, p0, p1, v3, v4}, Lcom/samsung/android/game/gamehome/utility/q0;->u(JJ)Z

    move-result p0

    return p0
.end method

.method public static final t(JI)Z
    .locals 5

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/q0;->a:Lcom/samsung/android/game/gamehome/utility/q0;

    const-wide/32 v1, 0xea60

    int-to-long v3, p2

    mul-long/2addr v3, v1

    invoke-virtual {v0, p0, p1, v3, v4}, Lcom/samsung/android/game/gamehome/utility/q0;->u(JJ)Z

    move-result p0

    return p0
.end method

.method public static final w(J)Z
    .locals 0

    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p0

    return p0
.end method

.method public static final x(J)Z
    .locals 2

    const-wide/32 v0, 0x5265c00

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)J
    .locals 0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public final f()I
    .locals 0

    invoke-static {}, Lorg/joda/time/DateTime;->t()Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/base/a;->j()I

    move-result p0

    return p0
.end method

.method public final h(JI)J
    .locals 0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, p3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public final j(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 1

    const-string p0, "format"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p1, "UTC"

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p0
.end method

.method public final u(JJ)Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    cmp-long p0, v0, p3

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v(JJJ)Z
    .locals 0

    cmp-long p0, p1, p5

    if-gtz p0, :cond_0

    cmp-long p0, p5, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
