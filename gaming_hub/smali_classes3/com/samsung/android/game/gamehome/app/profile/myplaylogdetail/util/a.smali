.class public final Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/a;

.field public static final b:Ljava/time/format/DateTimeFormatter;

.field public static final c:Ljava/time/format/DateTimeFormatter;

.field public static final d:Ljava/time/format/DateTimeFormatter;

.field public static final e:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/a;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/a;->a:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/a;

    const-string v0, "uuuu.MM.dd"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sget-object v1, Ljava/time/format/ResolverStyle;->STRICT:Ljava/time/format/ResolverStyle;

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withResolverStyle(Ljava/time/format/ResolverStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    const-string v2, "withResolverStyle(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/a;->b:Ljava/time/format/DateTimeFormatter;

    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    const-string v3, "uuuu.MM"

    invoke-virtual {v0, v3}, Ljava/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v3, Ljava/time/temporal/ChronoField;->DAY_OF_MONTH:Ljava/time/temporal/ChronoField;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v3, v4, v5}, Ljava/time/format/DateTimeFormatterBuilder;->parseDefaulting(Ljava/time/temporal/TemporalField;J)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withResolverStyle(Ljava/time/format/ResolverStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/a;->c:Ljava/time/format/DateTimeFormatter;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "MMM"

    invoke-static {v1, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    const-string v2, "ofPattern(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/a;->d:Ljava/time/format/DateTimeFormatter;

    const-string v1, "yy"

    invoke-static {v1, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/a;->e:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Ljava/time/LocalDate;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v0

    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;)Ljava/lang/String;
    .locals 1

    const-string v0, "dateString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/a;->b:Ljava/time/format/DateTimeFormatter;

    invoke-static {p1, p0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p1

    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonthValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/a;->c:Ljava/time/format/DateTimeFormatter;

    invoke-static {p1, p0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/a;->d:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p0, p1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/a;->e:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p0, v0}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/a;->b:Ljava/time/format/DateTimeFormatter;

    invoke-static {p1, p0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p0

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v0

    const-wide/16 v1, 0x6

    invoke-virtual {p0, v1, v2}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/a;->e(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/a;->e(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
