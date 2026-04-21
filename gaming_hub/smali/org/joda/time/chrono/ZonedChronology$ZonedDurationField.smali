.class Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;
.super Lorg/joda/time/field/BaseDurationField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/ZonedChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZonedDurationField"
.end annotation


# instance fields
.field public final b:Lorg/joda/time/d;

.field public final c:Z

.field public final d:Lorg/joda/time/DateTimeZone;


# direct methods
.method public constructor <init>(Lorg/joda/time/d;Lorg/joda/time/DateTimeZone;)V
    .locals 1

    invoke-virtual {p1}, Lorg/joda/time/d;->l()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/field/BaseDurationField;-><init>(Lorg/joda/time/DurationFieldType;)V

    invoke-virtual {p1}, Lorg/joda/time/d;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->b:Lorg/joda/time/d;

    invoke-static {p1}, Lorg/joda/time/chrono/ZonedChronology;->U(Lorg/joda/time/d;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->c:Z

    iput-object p2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->d:Lorg/joda/time/DateTimeZone;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(JI)J
    .locals 4

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->t(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->b:Lorg/joda/time/d;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/d;->a(JI)J

    move-result-wide p1

    iget-boolean p3, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->c:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->s(J)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public b(JJ)J
    .locals 4

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->t(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->b:Lorg/joda/time/d;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/d;->b(JJ)J

    move-result-wide p1

    iget-boolean p3, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->c:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->s(J)I

    move-result v0

    :goto_0
    int-to-long p3, v0

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public c(JJ)I
    .locals 4

    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->t(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->b:Lorg/joda/time/d;

    iget-boolean v2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->c:Z

    if-eqz v2, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->t(J)I

    move-result p0

    :goto_0
    int-to-long v2, p0

    add-long/2addr p1, v2

    int-to-long v2, v0

    add-long/2addr p3, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/d;->c(JJ)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->b:Lorg/joda/time/d;

    iget-object v3, p1, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->b:Lorg/joda/time/d;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->d:Lorg/joda/time/DateTimeZone;

    iget-object p1, p1, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->d:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->b:Lorg/joda/time/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->d:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public j(JJ)J
    .locals 4

    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->t(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->b:Lorg/joda/time/d;

    iget-boolean v2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->c:Z

    if-eqz v2, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->t(J)I

    move-result p0

    :goto_0
    int-to-long v2, p0

    add-long/2addr p1, v2

    int-to-long v2, v0

    add-long/2addr p3, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/d;->j(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public n()J
    .locals 2

    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->b:Lorg/joda/time/d;

    invoke-virtual {p0}, Lorg/joda/time/d;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->b:Lorg/joda/time/d;

    invoke-virtual {p0}, Lorg/joda/time/d;->o()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->b:Lorg/joda/time/d;

    invoke-virtual {v0}, Lorg/joda/time/d;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->d:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s(J)I
    .locals 6

    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->d:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->r(J)I

    move-result p0

    int-to-long v0, p0

    sub-long v2, p1, v0

    xor-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    xor-long/2addr p1, v0

    cmp-long p1, p1, v4

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Subtracting time zone offset caused overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return p0
.end method

.method public final t(J)I
    .locals 6

    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->d:Lorg/joda/time/DateTimeZone;

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
