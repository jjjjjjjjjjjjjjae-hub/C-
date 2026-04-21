.class public final Lcom/google/android/gms/internal/ads/nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oc;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/o1;

.field public final b:Lcom/google/android/gms/internal/ads/s2;

.field public final c:Lcom/google/android/gms/internal/ads/rc;

.field public final d:I

.field public final e:[B

.field public final f:Lcom/google/android/gms/internal/ads/ov1;

.field public final g:I

.field public final h:Lcom/google/android/gms/internal/ads/eo4;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/nc;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/nc;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/o1;Lcom/google/android/gms/internal/ads/s2;Lcom/google/android/gms/internal/ads/rc;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc;->a:Lcom/google/android/gms/internal/ads/o1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nc;->b:Lcom/google/android/gms/internal/ads/s2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nc;->c:Lcom/google/android/gms/internal/ads/rc;

    iget p1, p3, Lcom/google/android/gms/internal/ads/rc;->c:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/nc;->g:I

    new-instance v0, Lcom/google/android/gms/internal/ads/ov1;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/rc;->f:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ov1;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->A()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->A()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nc;->d:I

    iget v1, p3, Lcom/google/android/gms/internal/ads/rc;->b:I

    mul-int/lit8 v2, v1, 0x4

    iget v3, p3, Lcom/google/android/gms/internal/ads/rc;->d:I

    sub-int v2, v3, v2

    iget v4, p3, Lcom/google/android/gms/internal/ads/rc;->e:I

    mul-int/2addr v4, v1

    mul-int/lit8 v2, v2, 0x8

    div-int/2addr v2, v4

    add-int/2addr v2, p2

    if-ne v0, v2, :cond_0

    sget p2, Lcom/google/android/gms/internal/ads/r52;->a:I

    add-int p2, p1, v0

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p2, v0

    mul-int/2addr v3, p2

    new-array v2, v3, [B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/nc;->e:[B

    new-instance v2, Lcom/google/android/gms/internal/ads/ov1;

    add-int v3, v0, v0

    mul-int/2addr v3, v1

    mul-int/2addr p2, v3

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/nc;->f:Lcom/google/android/gms/internal/ads/ov1;

    iget p2, p3, Lcom/google/android/gms/internal/ads/rc;->c:I

    iget v2, p3, Lcom/google/android/gms/internal/ads/rc;->d:I

    mul-int/2addr p2, v2

    mul-int/lit8 p2, p2, 0x8

    div-int/2addr p2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dm4;-><init>()V

    const-string v2, "audio/raw"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/dm4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dm4;->a(I)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dm4;->y(I)Lcom/google/android/gms/internal/ads/dm4;

    add-int/2addr p1, p1

    mul-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dm4;->t(I)Lcom/google/android/gms/internal/ads/dm4;

    iget p1, p3, Lcom/google/android/gms/internal/ads/rc;->b:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dm4;->b(I)Lcom/google/android/gms/internal/ads/dm4;

    iget p1, p3, Lcom/google/android/gms/internal/ads/rc;->c:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dm4;->F(I)Lcom/google/android/gms/internal/ads/dm4;

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dm4;->x(I)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc;->h:Lcom/google/android/gms/internal/ads/eo4;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Expected frames per block: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nc;->i:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nc;->j:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/nc;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nc;->l:J

    return-void
.end method

.method public final b(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nc;->c:Lcom/google/android/gms/internal/ads/rc;

    iget p0, p0, Lcom/google/android/gms/internal/ads/rc;->b:I

    add-int/2addr p0, p0

    div-int/2addr p1, p0

    return p1
.end method

.method public final c(IJ)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/uc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nc;->c:Lcom/google/android/gms/internal/ads/rc;

    iget v2, p0, Lcom/google/android/gms/internal/ads/nc;->d:I

    int-to-long v3, p1

    move-object v0, v7

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/uc;-><init>(Lcom/google/android/gms/internal/ads/rc;IJJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nc;->a:Lcom/google/android/gms/internal/ads/o1;

    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/o1;->q(Lcom/google/android/gms/internal/ads/l2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nc;->b:Lcom/google/android/gms/internal/ads/s2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nc;->h:Lcom/google/android/gms/internal/ads/eo4;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/s2;->e(Lcom/google/android/gms/internal/ads/eo4;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/uc;->a()J

    move-result-wide p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nc;->b:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/s2;->f(J)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/m1;J)Z
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget v3, v0, Lcom/google/android/gms/internal/ads/nc;->k:I

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/nc;->b(I)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/nc;->g:I

    sub-int/2addr v4, v3

    sget v3, Lcom/google/android/gms/internal/ads/r52;->a:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/nc;->d:I

    add-int/2addr v4, v3

    const/4 v5, -0x1

    add-int/2addr v4, v5

    div-int/2addr v4, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nc;->c:Lcom/google/android/gms/internal/ads/rc;

    iget v3, v3, Lcom/google/android/gms/internal/ads/rc;->d:I

    mul-int/2addr v4, v3

    const-wide/16 v6, 0x0

    cmp-long v3, v1, v6

    const/4 v7, 0x1

    if-nez v3, :cond_0

    :goto_0
    move v3, v7

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    iget v8, v0, Lcom/google/android/gms/internal/ads/nc;->i:I

    if-ge v8, v4, :cond_2

    sub-int v8, v4, v8

    int-to-long v8, v8

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/nc;->e:[B

    iget v10, v0, Lcom/google/android/gms/internal/ads/nc;->i:I

    move-object/from16 v11, p1

    invoke-interface {v11, v9, v10, v8}, Lcom/google/android/gms/internal/ads/m1;->h([BII)I

    move-result v8

    if-ne v8, v5, :cond_1

    goto :goto_0

    :cond_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/nc;->i:I

    add-int/2addr v9, v8

    iput v9, v0, Lcom/google/android/gms/internal/ads/nc;->i:I

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/nc;->i:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nc;->c:Lcom/google/android/gms/internal/ads/rc;

    iget v2, v2, Lcom/google/android/gms/internal/ads/rc;->d:I

    div-int/2addr v1, v2

    if-lez v1, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nc;->e:[B

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nc;->f:Lcom/google/android/gms/internal/ads/ov1;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_7

    const/4 v8, 0x0

    :goto_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/nc;->c:Lcom/google/android/gms/internal/ads/rc;

    iget v10, v9, Lcom/google/android/gms/internal/ads/rc;->b:I

    if-ge v8, v10, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v11

    iget v9, v9, Lcom/google/android/gms/internal/ads/rc;->d:I

    mul-int v12, v5, v9

    div-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x4

    mul-int/lit8 v13, v8, 0x4

    add-int/2addr v12, v13

    add-int/lit8 v13, v12, 0x1

    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    aget-byte v14, v2, v12

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v12, 0x2

    aget-byte v15, v2, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v6, 0x58

    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v15

    sget-object v16, Lcom/google/android/gms/internal/ads/nc;->n:[I

    aget v16, v16, v15

    iget v6, v0, Lcom/google/android/gms/internal/ads/nc;->d:I

    mul-int/2addr v6, v5

    mul-int/2addr v6, v10

    add-int/2addr v6, v8

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v14

    int-to-short v13, v13

    and-int/lit16 v14, v13, 0xff

    add-int/2addr v6, v6

    int-to-byte v14, v14

    aput-byte v14, v11, v6

    add-int/lit8 v14, v6, 0x1

    shr-int/lit8 v7, v13, 0x8

    int-to-byte v7, v7

    aput-byte v7, v11, v14

    const/4 v7, 0x0

    :goto_4
    add-int v14, v9, v9

    if-ge v7, v14, :cond_5

    mul-int/lit8 v14, v10, 0x4

    add-int/2addr v14, v12

    div-int/lit8 v18, v7, 0x8

    div-int/lit8 v19, v7, 0x2

    rem-int/lit8 v19, v19, 0x4

    mul-int v18, v18, v10

    mul-int/lit8 v18, v18, 0x4

    add-int v14, v14, v18

    add-int v14, v14, v19

    aget-byte v14, v2, v14

    move-object/from16 v18, v2

    and-int/lit16 v2, v14, 0xff

    rem-int/lit8 v19, v7, 0x2

    if-nez v19, :cond_3

    and-int/lit8 v2, v14, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v2, v2, 0x4

    :goto_5
    and-int/lit8 v14, v2, 0x7

    add-int/2addr v14, v14

    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    mul-int v14, v14, v16

    and-int/lit8 v16, v2, 0x8

    shr-int/lit8 v14, v14, 0x3

    if-eqz v16, :cond_4

    neg-int v14, v14

    :cond_4
    add-int/2addr v13, v14

    const/16 v14, 0x7fff

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/16 v14, -0x8000

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int v14, v10, v10

    add-int/2addr v6, v14

    and-int/lit16 v14, v13, 0xff

    int-to-byte v14, v14

    aput-byte v14, v11, v6

    const/4 v14, 0x1

    add-int/lit8 v16, v6, 0x1

    shr-int/lit8 v14, v13, 0x8

    int-to-byte v14, v14

    aput-byte v14, v11, v16

    sget-object v14, Lcom/google/android/gms/internal/ads/nc;->m:[I

    aget v2, v14, v2

    add-int/2addr v15, v2

    const/16 v2, 0x58

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v15, 0x0

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    sget-object v15, Lcom/google/android/gms/internal/ads/nc;->n:[I

    aget v16, v15, v14

    const/4 v15, 0x1

    add-int/2addr v7, v15

    move v15, v14

    move-object/from16 v2, v18

    goto :goto_4

    :cond_5
    move-object/from16 v18, v2

    const/4 v15, 0x1

    add-int/2addr v8, v15

    move v7, v15

    goto/16 :goto_3

    :cond_6
    move-object/from16 v18, v2

    move v15, v7

    add-int/2addr v5, v15

    goto/16 :goto_2

    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/nc;->d:I

    mul-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nc;->e(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ov1;->k(I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/nc;->i:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nc;->c:Lcom/google/android/gms/internal/ads/rc;

    iget v4, v4, Lcom/google/android/gms/internal/ads/rc;->d:I

    mul-int/2addr v1, v4

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/nc;->i:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nc;->f:Lcom/google/android/gms/internal/ads/ov1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nc;->b:Lcom/google/android/gms/internal/ads/s2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result v4

    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/nc;->k:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/nc;->k:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nc;->b(I)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/nc;->g:I

    if-lt v1, v2, :cond_8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nc;->f(I)V

    :cond_8
    if-eqz v3, :cond_9

    iget v1, v0, Lcom/google/android/gms/internal/ads/nc;->k:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nc;->b(I)I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nc;->f(I)V

    :cond_9
    return v3
.end method

.method public final e(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nc;->c:Lcom/google/android/gms/internal/ads/rc;

    add-int/2addr p1, p1

    iget p0, p0, Lcom/google/android/gms/internal/ads/rc;->b:I

    mul-int/2addr p1, p0

    return p1
.end method

.method public final f(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nc;->c:Lcom/google/android/gms/internal/ads/rc;

    iget v1, v1, Lcom/google/android/gms/internal/ads/rc;->c:I

    int-to-long v6, v1

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/nc;->j:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/nc;->l:J

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/r52;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    add-long v12, v9, v1

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/nc;->e(I)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/nc;->k:I

    sub-int v16, v2, v1

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/nc;->b:Lcom/google/android/gms/internal/ads/s2;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move v15, v1

    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/s2;->b(JIIILcom/google/android/gms/internal/ads/r2;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/nc;->l:J

    move/from16 v4, p1

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/nc;->l:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/nc;->k:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/nc;->k:I

    return-void
.end method
