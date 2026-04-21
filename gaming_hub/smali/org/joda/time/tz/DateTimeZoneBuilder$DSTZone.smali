.class final Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;
.super Lorg/joda/time/DateTimeZone;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DSTZone"
.end annotation


# instance fields
.field public final f:I

.field public final g:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

.field public final h:Lorg/joda/time/tz/DateTimeZoneBuilder$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/joda/time/tz/DateTimeZoneBuilder$b;Lorg/joda/time/tz/DateTimeZoneBuilder$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->f:I

    iput-object p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->g:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    iput-object p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->h:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    return-void
.end method

.method public static D(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;
    .locals 3

    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->c(Ljava/io/DataInput;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->e(Ljava/io/DataInput;)Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    move-result-object v2

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->e(Ljava/io/DataInput;)Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    move-result-object p0

    invoke-direct {v0, p1, v1, v2, p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;-><init>(Ljava/lang/String;ILorg/joda/time/tz/DateTimeZoneBuilder$b;Lorg/joda/time/tz/DateTimeZoneBuilder$b;)V

    return-object v0
.end method


# virtual methods
.method public final C(J)Lorg/joda/time/tz/DateTimeZoneBuilder$b;
    .locals 5

    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->f:I

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->g:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->h:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    :try_start_0
    invoke-virtual {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b()I

    move-result v2

    invoke-virtual {v1, p1, p2, v0, v2}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c(JII)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, p1

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b()I

    move-result v4

    invoke-virtual {p0, p1, p2, v0, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c(JII)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    cmp-long p1, v2, p1

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    :goto_1
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/DateTimeZone;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->f:I

    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->f:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->g:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->g:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    invoke-virtual {v1, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->h:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->h:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    invoke-virtual {p0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->equals(Ljava/lang/Object;)Z

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

.method public o(J)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->C(J)Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q(J)I
    .locals 1

    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->f:I

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->C(J)Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public u(J)I
    .locals 0

    iget p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->f:I

    return p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x(J)J
    .locals 7

    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->f:I

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->g:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->h:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b()I

    move-result v4

    invoke-virtual {v1, p1, p2, v0, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c(JII)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v6, p1, v2

    if-lez v6, :cond_0

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    :catch_0
    move-wide v4, p1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c(JII)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long p0, p1, v2

    if-lez p0, :cond_1

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v0

    :catch_1
    :goto_0
    cmp-long p0, v4, p1

    if-lez p0, :cond_2

    move-wide v4, p1

    :cond_2
    return-wide v4
.end method

.method public z(J)J
    .locals 9

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->f:I

    iget-object v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->g:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->h:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b()I

    move-result v6

    invoke-virtual {v3, p1, p2, v2, v6}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->d(JII)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v8, p1, v4

    if-gez v8, :cond_0

    cmp-long v8, v6, v4

    if-lez v8, :cond_0

    :catch_0
    move-wide v6, p1

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b()I

    move-result v3

    invoke-virtual {p0, p1, p2, v2, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->d(JII)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long p0, p1, v4

    if-gez p0, :cond_1

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v2

    :catch_1
    :goto_0
    cmp-long p0, v6, p1

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v6, p1

    :goto_1
    sub-long/2addr v6, v0

    return-wide v6
.end method
