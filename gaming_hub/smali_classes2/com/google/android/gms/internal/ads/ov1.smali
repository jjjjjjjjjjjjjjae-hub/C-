.class public final Lcom/google/android/gms/internal/ads/ov1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[C

.field public static final e:[C

.field public static final f:Lcom/google/android/gms/internal/ads/zzfwa;


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/ov1;->d:[C

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/ov1;->e:[C

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfwa;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwa;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ov1;->f:Lcom/google/android/gms/internal/ads/zzfwa;

    return-void

    nop

    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/r52;->f:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    iput p1, p0, Lcom/google/android/gms/internal/ads/ov1;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ov1;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/ov1;->c:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v3

    return p0
.end method

.method public final B()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public final C()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final D()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    shl-int/lit8 p0, v3, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public final E()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte p0, v0, v4

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v3, 0x10

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public final F()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Top bit not zero: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public final H()J
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    iget v2, v0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v4, v1, v2

    int-to-long v4, v4

    add-int/lit8 v6, v2, 0x2

    iput v6, v0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v3, v1, v3

    int-to-long v7, v3

    add-int/lit8 v3, v2, 0x3

    iput v3, v0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v6, v1, v6

    int-to-long v9, v6

    add-int/lit8 v6, v2, 0x4

    iput v6, v0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v3, v1, v3

    int-to-long v11, v3

    add-int/lit8 v3, v2, 0x5

    iput v3, v0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v6, v1, v6

    int-to-long v13, v6

    add-int/lit8 v6, v2, 0x6

    iput v6, v0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v3, v1, v3

    move-wide v15, v4

    int-to-long v3, v3

    add-int/lit8 v5, v2, 0x7

    iput v5, v0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v6, v1, v6

    move-wide/from16 v17, v3

    int-to-long v3, v6

    const/16 v6, 0x8

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v0, v1, v5

    int-to-long v0, v0

    const-wide/16 v19, 0xff

    and-long v7, v7, v19

    and-long v9, v9, v19

    and-long v11, v11, v19

    and-long v13, v13, v19

    and-long v17, v17, v19

    and-long v2, v3, v19

    and-long v0, v0, v19

    and-long v4, v15, v19

    shl-long v6, v7, v6

    or-long/2addr v4, v6

    const/16 v6, 0x10

    shl-long v6, v9, v6

    or-long/2addr v4, v6

    const/16 v6, 0x18

    shl-long v6, v11, v6

    or-long/2addr v4, v6

    const/16 v6, 0x20

    shl-long v6, v13, v6

    or-long/2addr v4, v6

    const/16 v6, 0x28

    shl-long v6, v17, v6

    or-long/2addr v4, v6

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    or-long/2addr v2, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final I()J
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v3, v0, v1

    int-to-long v3, v3

    add-int/lit8 v5, v1, 0x2

    iput v5, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v2, v0, v2

    int-to-long v6, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v5, v0, v5

    int-to-long v8, v5

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte p0, v0, v2

    int-to-long v0, p0

    const-wide/16 v10, 0xff

    and-long v5, v6, v10

    and-long v7, v8, v10

    and-long/2addr v0, v10

    and-long v2, v3, v10

    const/16 p0, 0x8

    shl-long v4, v5, p0

    or-long/2addr v2, v4

    const/16 p0, 0x10

    shl-long v4, v7, p0

    or-long/2addr v2, v4

    const/16 p0, 0x18

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final J()J
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    iget v2, v0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v4, v1, v2

    int-to-long v4, v4

    add-int/lit8 v6, v2, 0x2

    iput v6, v0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v3, v1, v3

    int-to-long v7, v3

    add-int/lit8 v3, v2, 0x3

    iput v3, v0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v6, v1, v6

    int-to-long v9, v6

    add-int/lit8 v6, v2, 0x4

    iput v6, v0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v3, v1, v3

    int-to-long v11, v3

    add-int/lit8 v3, v2, 0x5

    iput v3, v0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v6, v1, v6

    int-to-long v13, v6

    add-int/lit8 v6, v2, 0x6

    iput v6, v0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v3, v1, v3

    move-wide v15, v13

    int-to-long v13, v3

    add-int/lit8 v3, v2, 0x7

    iput v3, v0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v6, v1, v6

    move-wide/from16 v17, v13

    int-to-long v13, v6

    const/16 v6, 0x8

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v0, v1, v3

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v4, v2

    and-long/2addr v7, v2

    and-long/2addr v9, v2

    and-long/2addr v11, v2

    and-long/2addr v15, v2

    and-long v17, v17, v2

    and-long/2addr v13, v2

    const/16 v19, 0x38

    shl-long v4, v4, v19

    const/16 v19, 0x30

    shl-long v7, v7, v19

    or-long/2addr v4, v7

    const/16 v7, 0x28

    shl-long v7, v9, v7

    or-long/2addr v4, v7

    const/16 v7, 0x20

    shl-long v7, v11, v7

    or-long/2addr v4, v7

    const/16 v7, 0x18

    shl-long v7, v15, v7

    or-long/2addr v4, v7

    const/16 v7, 0x10

    shl-long v7, v17, v7

    or-long/2addr v4, v7

    shl-long v6, v13, v6

    or-long/2addr v4, v6

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    return-wide v0
.end method

.method public final K()J
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v3, v0, v1

    int-to-long v3, v3

    add-int/lit8 v5, v1, 0x2

    iput v5, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v2, v0, v2

    int-to-long v6, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v5, v0, v5

    int-to-long v8, v5

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte p0, v0, v2

    int-to-long v0, p0

    const-wide/16 v10, 0xff

    and-long v2, v3, v10

    and-long v4, v6, v10

    and-long v6, v8, v10

    const/16 p0, 0x18

    shl-long/2addr v2, p0

    const/16 p0, 0x10

    shl-long/2addr v4, p0

    or-long/2addr v2, v4

    const/16 p0, 0x8

    shl-long v4, v6, p0

    or-long/2addr v2, v4

    and-long/2addr v0, v10

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final L()J
    .locals 10

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    const/16 v5, 0x9

    if-ge v0, v5, :cond_2

    iget v5, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/ov1;->c:I

    if-eq v5, v6, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v7, v5

    mul-int/lit8 v9, v0, 0x7

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const-wide/16 v7, 0x80

    and-long/2addr v5, v7

    cmp-long v5, v5, v1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to read a byte over the limit."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-wide v3
.end method

.method public final M()J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final N()J
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-ltz v3, :cond_2

    shl-int v7, v6, v3

    int-to-long v8, v7

    and-long/2addr v8, v0

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    if-ge v3, v5, :cond_0

    add-int/lit8 v7, v7, -0x1

    int-to-long v7, v7

    and-long/2addr v0, v7

    rsub-int/lit8 v4, v3, 0x7

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_5

    :goto_2
    if-ge v6, v4, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    add-int/2addr v3, v6

    aget-byte v2, v2, v3

    and-int/lit16 v3, v2, 0xc0

    const/16 v7, 0x80

    if-ne v3, v7, :cond_3

    shl-long/2addr v0, v5

    and-int/lit8 v2, v2, 0x3f

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget v2, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    return-wide v0

    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final O(C)Ljava/lang/String;
    .locals 3

    iget p1, p0, Lcom/google/android/gms/internal/ads/ov1;->c:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    sub-int/2addr p1, v0

    if-eqz p1, :cond_2

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/ov1;->c:I

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    aget-byte p1, p1, v0

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    sub-int v2, v0, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/r52;->c([BII)Ljava/lang/String;

    move-result-object p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ov1;->c:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    :cond_1
    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final P(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/ov1;->f:Lcom/google/android/gms/internal/ads/zzfwa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvq;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported charset: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t21;->e(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/ov1;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->c()Ljava/nio/charset/Charset;

    :cond_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/ov1;->c:I

    add-int/lit8 v2, v3, -0x1

    sub-int v2, v1, v2

    if-ge v0, v2, :cond_a

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    aget-byte v1, v1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r52;->l(I)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_6
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    aget-byte v2, v1, v0

    if-nez v2, :cond_8

    add-int/lit8 v2, v0, 0x1

    aget-byte v1, v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r52;->l(I)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_8
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_9

    aget-byte v1, v2, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r52;->l(I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    add-int/2addr v0, v3

    goto :goto_1

    :cond_a
    move v0, v1

    :cond_b
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ov1;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ov1;->c:I

    if-eq v1, v2, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/ads/ov1;->d:[C

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/ov1;->o(Ljava/nio/charset/Charset;[C)C

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/ads/ov1;->e:[C

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/ov1;->o(Ljava/nio/charset/Charset;[C)C

    :cond_c
    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/ov1;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/r52;->c([BII)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    return-object v0
.end method

.method public final b(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    return-object v0
.end method

.method public final c()Ljava/nio/charset/Charset;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/ov1;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    aget-byte v4, v3, v1

    const/16 v5, -0x11

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v3, v4

    const/16 v5, -0x45

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v1, 0x2

    aget-byte v3, v3, v4

    const/16 v4, -0x41

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    aget-byte v3, v0, v1

    const/4 v4, -0x1

    const/4 v5, -0x2

    if-ne v3, v5, :cond_2

    add-int/lit8 v3, v1, 0x1

    aget-byte v0, v0, v3

    if-ne v0, v4, :cond_3

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object p0

    :cond_2
    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v1, 0x1

    aget-byte v0, v0, v3

    if-ne v0, v5, :cond_3

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()S
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v3

    int-to-short p0, p0

    return p0
.end method

.method public final e()S
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    array-length v1, v0

    if-le p1, v1, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ou1;I)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ou1;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/ov1;->h([BII)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ou1;->l(I)V

    return-void
.end method

.method public final h([BII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    new-array v0, p1, [B

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ov1;->j([BI)V

    return-void
.end method

.method public final j([BI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/ov1;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    return-void
.end method

.method public final k(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    array-length v1, v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->d(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ov1;->c:I

    return-void
.end method

.method public final l(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ov1;->c:I

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->d(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    return-void
.end method

.method public final n()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    return-object p0
.end method

.method public final o(Ljava/nio/charset/Charset;[C)C
    .locals 6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ov1;->p(Ljava/nio/charset/Charset;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    shr-int/lit8 v1, p1, 0x10

    array-length v2, p2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    int-to-char v4, v1

    aget-char v5, p2, v3

    if-ne v5, v4, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    int-to-char p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final p(Ljava/nio/charset/Charset;)I
    .locals 4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ov1;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/lc3;->a(J)C

    move-result p0

    int-to-byte p0, p0

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/ov1;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    sub-int/2addr v0, v3

    if-lt v0, v2, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    aget-byte p1, p0, v3

    add-int/2addr v3, v1

    aget-byte p0, p0, v3

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/lc3;->b(BB)C

    move-result p0

    :goto_0
    int-to-byte p0, p0

    move v1, v2

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/google/android/gms/internal/ads/ov1;->c:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    sub-int/2addr p1, v0

    if-lt p1, v2, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    add-int/lit8 p1, v0, 0x1

    aget-byte p1, p0, p1

    aget-byte p0, p0, v0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/lc3;->b(BB)C

    move-result p0

    goto :goto_0

    :goto_1
    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/lc3;->a(J)C

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    add-int/2addr p0, v1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Ljava/nio/charset/Charset;)C
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ov1;->f:Lcom/google/android/gms/internal/ads/zzfwa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvq;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported charset: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t21;->e(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ov1;->p(Ljava/nio/charset/Charset;)I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    int-to-char p0, p0

    return p0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ov1;->c:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    array-length p0, p0

    return p0
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    return p0
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/ov1;->c:I

    return p0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    iget p0, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final w()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v5, v1, 0x3

    iput v5, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte p0, v0, v5

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v3, 0x18

    shl-int/lit8 v1, v2, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public final x()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte p0, v0, v4

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v3, 0x18

    shr-int/lit8 v0, v0, 0x8

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public final y()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v5, v1, 0x3

    iput v5, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:I

    aget-byte p0, v0, v5

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v0, v3

    shl-int/lit8 v1, v4, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public final z()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->y()I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Top bit not zero: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
