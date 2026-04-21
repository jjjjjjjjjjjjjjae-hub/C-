.class final Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;
.super Lorg/joda/time/DateTimeZone;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrecalculatedZone"
.end annotation


# instance fields
.field public final f:[J

.field public final g:[I

.field public final h:[I

.field public final i:[Ljava/lang/String;

.field public final j:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;


# direct methods
.method public constructor <init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->f:[J

    iput-object p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->g:[I

    iput-object p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->h:[I

    iput-object p5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->i:[Ljava/lang/String;

    iput-object p6, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->j:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    return-void
.end method

.method public static C(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;
    .locals 11

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v3

    new-array v6, v3, [J

    new-array v7, v3, [I

    new-array v8, v3, [I

    new-array v9, v3, [Ljava/lang/String;

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->c(Ljava/io/DataInput;)J

    move-result-wide v4

    aput-wide v4, v6, v2

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->c(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int v4, v4

    aput v4, v7, v2

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->c(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int v4, v4

    aput v4, v8, v2

    const/16 v4, 0x100

    if-ge v0, v4, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v4

    :goto_2
    aget-object v4, v1, v4

    aput-object v4, v9, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid encoding"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->D(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    move-result-object p0

    :goto_3
    move-object v10, p0

    goto :goto_4

    :cond_3
    const/4 p0, 0x0

    goto :goto_3

    :goto_4
    new-instance p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;-><init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/DateTimeZone;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->f:[J

    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->f:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->i:[Ljava/lang/String;

    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->i:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->g:[I

    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->g:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->h:[I

    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->h:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->j:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    if-nez p0, :cond_1

    iget-object p0, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->j:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->j:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    invoke-virtual {p0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public o(J)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->f:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->i:[Ljava/lang/String;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    not-int v1, v1

    array-length v0, v0

    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->i:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    const-string p0, "UTC"

    return-object p0

    :cond_2
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->j:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    if-nez v0, :cond_3

    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->i:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object p0, p0, v1

    return-object p0

    :cond_3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->o(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q(J)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->f:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->g:[I

    aget p0, p0, v1

    return p0

    :cond_0
    not-int v1, v1

    array-length v0, v0

    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->g:[I

    add-int/lit8 v1, v1, -0x1

    aget p0, p0, v1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->j:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    if-nez v0, :cond_3

    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->g:[I

    add-int/lit8 v1, v1, -0x1

    aget p0, p0, v1

    return p0

    :cond_3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->q(J)I

    move-result p0

    return p0
.end method

.method public u(J)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->f:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->h:[I

    aget p0, p0, v1

    return p0

    :cond_0
    not-int v1, v1

    array-length v0, v0

    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->h:[I

    add-int/lit8 v1, v1, -0x1

    aget p0, p0, v1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->j:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    if-nez v0, :cond_3

    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->h:[I

    add-int/lit8 v1, v1, -0x1

    aget p0, p0, v1

    return p0

    :cond_3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->u(J)I

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x(J)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->f:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    not-int v1, v1

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-wide p0, v0, v1

    return-wide p0

    :cond_1
    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->j:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    if-nez p0, :cond_2

    return-wide p1

    :cond_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    move-wide p1, v0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->x(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public z(J)J
    .locals 8

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->f:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    const-wide/16 v2, 0x1

    const-wide/high16 v4, -0x8000000000000000L

    if-ltz v1, :cond_1

    cmp-long p0, p1, v4

    if-lez p0, :cond_0

    sub-long/2addr p1, v2

    :cond_0
    return-wide p1

    :cond_1
    not-int v1, v1

    array-length v6, v0

    if-ge v1, v6, :cond_3

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    cmp-long p0, v0, v4

    if-lez p0, :cond_2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_2
    return-wide p1

    :cond_3
    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->j:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->z(J)J

    move-result-wide v6

    cmp-long p0, v6, p1

    if-gez p0, :cond_4

    return-wide v6

    :cond_4
    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    cmp-long p0, v0, v4

    if-lez p0, :cond_5

    sub-long/2addr v0, v2

    return-wide v0

    :cond_5
    return-wide p1
.end method
