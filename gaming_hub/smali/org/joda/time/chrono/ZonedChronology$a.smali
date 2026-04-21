.class public final Lorg/joda/time/chrono/ZonedChronology$a;
.super Lorg/joda/time/field/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/ZonedChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lorg/joda/time/b;

.field public final c:Lorg/joda/time/DateTimeZone;

.field public final d:Lorg/joda/time/d;

.field public final e:Z

.field public final f:Lorg/joda/time/d;

.field public final g:Lorg/joda/time/d;


# direct methods
.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeZone;Lorg/joda/time/d;Lorg/joda/time/d;Lorg/joda/time/d;)V
    .locals 1

    invoke-virtual {p1}, Lorg/joda/time/b;->n()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/field/a;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    invoke-virtual {p1}, Lorg/joda/time/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    iput-object p2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    iput-object p3, p0, Lorg/joda/time/chrono/ZonedChronology$a;->d:Lorg/joda/time/d;

    invoke-static {p3}, Lorg/joda/time/chrono/ZonedChronology;->U(Lorg/joda/time/d;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Z

    iput-object p4, p0, Lorg/joda/time/chrono/ZonedChronology$a;->f:Lorg/joda/time/d;

    iput-object p5, p0, Lorg/joda/time/chrono/ZonedChronology$a;->g:Lorg/joda/time/d;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final C(J)I
    .locals 6

    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->q(J)I

    move-result p0

    int-to-long v0, p0

    add-long v2, p1, v0

    xor-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    xor-long/2addr p1, v0

    cmp-long p1, p1, v4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Adding time zone offset caused overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return p0
.end method

.method public a(JI)J
    .locals 9

    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$a;->C(J)I

    move-result v0

    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    int-to-long v0, v0

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/b;->a(JI)J

    move-result-wide p0

    sub-long/2addr p0, v0

    return-wide p0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {v2, v0, v1, p3}, Lorg/joda/time/b;->a(JI)J

    move-result-wide v4

    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/DateTimeZone;->b(JZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public b(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->d(J)J

    move-result-wide p1

    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b;->b(J)I

    move-result p0

    return p0
.end method

.method public c(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b;->c(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->d(J)J

    move-result-wide p1

    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/b;->d(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b;->e(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/chrono/ZonedChronology$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/joda/time/chrono/ZonedChronology$a;

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    iget-object v3, p1, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    iget-object v3, p1, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v1, v3}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->d:Lorg/joda/time/d;

    iget-object v3, p1, Lorg/joda/time/chrono/ZonedChronology$a;->d:Lorg/joda/time/d;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->f:Lorg/joda/time/d;

    iget-object p1, p1, Lorg/joda/time/chrono/ZonedChronology$a;->f:Lorg/joda/time/d;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->d(J)J

    move-result-wide p1

    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/b;->f(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lorg/joda/time/d;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->d:Lorg/joda/time/d;

    return-object p0
.end method

.method public final h()Lorg/joda/time/d;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->g:Lorg/joda/time/d;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public i(Ljava/util/Locale;)I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {p0, p1}, Lorg/joda/time/b;->i(Ljava/util/Locale;)I

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {p0}, Lorg/joda/time/b;->j()I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {p0}, Lorg/joda/time/b;->k()I

    move-result p0

    return p0
.end method

.method public final m()Lorg/joda/time/d;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->f:Lorg/joda/time/d;

    return-object p0
.end method

.method public o(J)Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->d(J)J

    move-result-wide p1

    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b;->o(J)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {p0}, Lorg/joda/time/b;->p()Z

    move-result p0

    return p0
.end method

.method public r(J)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->d(J)J

    move-result-wide p1

    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b;->r(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public s(J)J
    .locals 9

    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$a;->C(J)I

    move-result v0

    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    int-to-long v0, v0

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b;->s(J)J

    move-result-wide p0

    sub-long/2addr p0, v0

    return-wide p0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/b;->s(J)J

    move-result-wide v4

    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/DateTimeZone;->b(JZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public t(J)J
    .locals 9

    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$a;->C(J)I

    move-result v0

    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    int-to-long v0, v0

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b;->t(J)J

    move-result-wide p0

    sub-long/2addr p0, v0

    return-wide p0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/b;->t(J)J

    move-result-wide v4

    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/DateTimeZone;->b(JZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public x(JI)J
    .locals 9

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {v2, v0, v1, p3}, Lorg/joda/time/b;->x(JI)J

    move-result-wide v0

    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    const/4 v6, 0x0

    move-wide v4, v0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/DateTimeZone;->b(JZJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$a;->b(J)I

    move-result v2

    if-ne v2, p3, :cond_0

    return-wide p1

    :cond_0
    new-instance p1, Lorg/joda/time/IllegalInstantException;

    iget-object p2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p2}, Lorg/joda/time/DateTimeZone;->m()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lorg/joda/time/IllegalInstantException;-><init>(JLjava/lang/String;)V

    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {p0}, Lorg/joda/time/b;->n()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, p3, v0}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public y(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 9

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {v2, v0, v1, p3, p4}, Lorg/joda/time/b;->y(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v4

    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$a;->c:Lorg/joda/time/DateTimeZone;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/DateTimeZone;->b(JZJ)J

    move-result-wide p0

    return-wide p0
.end method
