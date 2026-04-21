.class public final Lorg/joda/time/tz/DateTimeZoneBuilder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:C

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(CIIIZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x75

    if-eq p1, v0, :cond_1

    const/16 v0, 0x77

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown mode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-char p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:C

    iput p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    iput p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    iput p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d:I

    iput-boolean p5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->e:Z

    iput p6, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    return-void
.end method

.method public static c(Ljava/io/DataInput;)Lorg/joda/time/tz/DateTimeZoneBuilder$a;
    .locals 10

    new-instance v7, Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    int-to-char v1, v0

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v5

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->c(Ljava/io/DataInput;)J

    move-result-wide v8

    long-to-int v6, v8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;-><init>(CIIIZI)V

    return-object v7
.end method


# virtual methods
.method public a(JII)J
    .locals 7

    iget-char v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:C

    const/16 v1, 0x77

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    const/16 p4, 0x73

    if-ne v0, p4, :cond_1

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->T()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->x()Lorg/joda/time/b;

    move-result-object v1

    iget v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    invoke-virtual {v1, p1, p2, v3}, Lorg/joda/time/b;->x(JI)J

    move-result-wide v3

    invoke-virtual {v0}, Lorg/joda/time/a;->s()Lorg/joda/time/b;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lorg/joda/time/b;->x(JI)J

    move-result-wide v3

    invoke-virtual {v0}, Lorg/joda/time/a;->s()Lorg/joda/time/b;

    move-result-object v1

    iget v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    const v6, 0x5265bff

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Lorg/joda/time/b;->a(JI)J

    move-result-wide v3

    invoke-virtual {p0, v0, v3, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->e(Lorg/joda/time/a;J)J

    move-result-wide v3

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d:I

    const/4 v5, 0x1

    if-nez v1, :cond_2

    cmp-long p1, v3, p1

    if-gtz p1, :cond_3

    invoke-virtual {v0}, Lorg/joda/time/a;->J()Lorg/joda/time/b;

    move-result-object p1

    invoke-virtual {p1, v3, v4, v5}, Lorg/joda/time/b;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->e(Lorg/joda/time/a;J)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, v3, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->g(Lorg/joda/time/a;J)J

    move-result-wide v3

    cmp-long p1, v3, p1

    if-gtz p1, :cond_3

    invoke-virtual {v0}, Lorg/joda/time/a;->J()Lorg/joda/time/b;

    move-result-object p1

    invoke-virtual {p1, v3, v4, v5}, Lorg/joda/time/b;->a(JI)J

    move-result-wide p1

    invoke-virtual {v0}, Lorg/joda/time/a;->x()Lorg/joda/time/b;

    move-result-object v1

    iget v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    invoke-virtual {v1, p1, p2, v3}, Lorg/joda/time/b;->x(JI)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->e(Lorg/joda/time/a;J)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->g(Lorg/joda/time/a;J)J

    move-result-wide v3

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lorg/joda/time/a;->s()Lorg/joda/time/b;

    move-result-object p1

    invoke-virtual {p1, v3, v4, v2}, Lorg/joda/time/b;->x(JI)J

    move-result-wide p1

    invoke-virtual {v0}, Lorg/joda/time/a;->s()Lorg/joda/time/b;

    move-result-object v0

    iget p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    invoke-virtual {v0, p1, p2, p0}, Lorg/joda/time/b;->a(JI)J

    move-result-wide p0

    sub-long/2addr p0, p3

    return-wide p0
.end method

.method public b(JII)J
    .locals 6

    iget-char v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:C

    const/16 v1, 0x77

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    const/16 p4, 0x73

    if-ne v0, p4, :cond_1

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->T()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->x()Lorg/joda/time/b;

    move-result-object v1

    iget v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    invoke-virtual {v1, p1, p2, v3}, Lorg/joda/time/b;->x(JI)J

    move-result-wide v3

    invoke-virtual {v0}, Lorg/joda/time/a;->s()Lorg/joda/time/b;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lorg/joda/time/b;->x(JI)J

    move-result-wide v3

    invoke-virtual {v0}, Lorg/joda/time/a;->s()Lorg/joda/time/b;

    move-result-object v1

    iget v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    invoke-virtual {v1, v3, v4, v5}, Lorg/joda/time/b;->a(JI)J

    move-result-wide v3

    invoke-virtual {p0, v0, v3, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f(Lorg/joda/time/a;J)J

    move-result-wide v3

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d:I

    const/4 v5, -0x1

    if-nez v1, :cond_2

    cmp-long p1, v3, p1

    if-ltz p1, :cond_3

    invoke-virtual {v0}, Lorg/joda/time/a;->J()Lorg/joda/time/b;

    move-result-object p1

    invoke-virtual {p1, v3, v4, v5}, Lorg/joda/time/b;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f(Lorg/joda/time/a;J)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, v3, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->g(Lorg/joda/time/a;J)J

    move-result-wide v3

    cmp-long p1, v3, p1

    if-ltz p1, :cond_3

    invoke-virtual {v0}, Lorg/joda/time/a;->J()Lorg/joda/time/b;

    move-result-object p1

    invoke-virtual {p1, v3, v4, v5}, Lorg/joda/time/b;->a(JI)J

    move-result-wide p1

    invoke-virtual {v0}, Lorg/joda/time/a;->x()Lorg/joda/time/b;

    move-result-object v1

    iget v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    invoke-virtual {v1, p1, p2, v3}, Lorg/joda/time/b;->x(JI)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f(Lorg/joda/time/a;J)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->g(Lorg/joda/time/a;J)J

    move-result-wide v3

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lorg/joda/time/a;->s()Lorg/joda/time/b;

    move-result-object p1

    invoke-virtual {p1, v3, v4, v2}, Lorg/joda/time/b;->x(JI)J

    move-result-wide p1

    invoke-virtual {v0}, Lorg/joda/time/a;->s()Lorg/joda/time/b;

    move-result-object v0

    iget p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    invoke-virtual {v0, p1, p2, p0}, Lorg/joda/time/b;->a(JI)J

    move-result-wide p0

    sub-long/2addr p0, p3

    return-wide p0
.end method

.method public final d(Lorg/joda/time/a;J)J
    .locals 2

    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lorg/joda/time/a;->e()Lorg/joda/time/b;

    move-result-object p1

    iget p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    invoke-virtual {p1, p2, p3, p0}, Lorg/joda/time/b;->x(JI)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/a;->e()Lorg/joda/time/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lorg/joda/time/b;->x(JI)J

    move-result-wide p2

    invoke-virtual {p1}, Lorg/joda/time/a;->x()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v1}, Lorg/joda/time/b;->a(JI)J

    move-result-wide p2

    invoke-virtual {p1}, Lorg/joda/time/a;->e()Lorg/joda/time/b;

    move-result-object p1

    iget p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    invoke-virtual {p1, p2, p3, p0}, Lorg/joda/time/b;->a(JI)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public final e(Lorg/joda/time/a;J)J
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d(Lorg/joda/time/a;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/a;->J()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/b;->o(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/joda/time/a;->J()Lorg/joda/time/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lorg/joda/time/b;->a(JI)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d(Lorg/joda/time/a;J)J

    move-result-wide p0

    :goto_1
    return-wide p0

    :cond_1
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    iget-char v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:C

    iget-char v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:C

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d:I

    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->e:Z

    iget-boolean v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->e:Z

    if-ne v1, v3, :cond_1

    iget p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    iget p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f(Lorg/joda/time/a;J)J
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d(Lorg/joda/time/a;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/a;->J()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/b;->o(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/joda/time/a;->J()Lorg/joda/time/b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p2, p3, v1}, Lorg/joda/time/b;->a(JI)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d(Lorg/joda/time/a;J)J

    move-result-wide p0

    :goto_1
    return-wide p0

    :cond_1
    throw v0
.end method

.method public final g(Lorg/joda/time/a;J)J
    .locals 2

    invoke-virtual {p1}, Lorg/joda/time/a;->f()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/b;->b(J)I

    move-result v0

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->e:Z

    if-eqz p0, :cond_0

    if-gez v1, :cond_1

    add-int/lit8 v1, v1, 0x7

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x7

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/a;->f()Lorg/joda/time/b;

    move-result-object p0

    invoke-virtual {p0, p2, p3, v1}, Lorg/joda/time/b;->a(JI)J

    move-result-wide p2

    :cond_2
    return-wide p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OfYear]\nMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "MonthOfYear: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "DayOfMonth: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "DayOfWeek: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "AdvanceDayOfWeek: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "MillisOfDay: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
