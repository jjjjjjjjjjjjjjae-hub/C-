.class public final Lcom/google/android/gms/internal/ads/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l1;


# static fields
.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/s2;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:Lcom/google/android/gms/internal/ads/o1;

.field public k:Lcom/google/android/gms/internal/ads/s2;

.field public l:Lcom/google/android/gms/internal/ads/s2;

.field public m:Lcom/google/android/gms/internal/ads/l2;

.field public n:J

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/z2;->p:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/z2;->q:[I

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "#!AMR\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/z2;->r:[B

    const-string v1, "#!AMR-WB\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z2;->s:[B

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z2;->a:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/z2;->g:I

    new-instance p1, Lcom/google/android/gms/internal/ads/g1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z2;->b:Lcom/google/android/gms/internal/ads/s2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z2;->l:Lcom/google/android/gms/internal/ads/s2;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/m1;[B)Z
    .locals 3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/m1;->X()V

    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/m1;->o([BII)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic V()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/m1;)I
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/ads/z2;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_7

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m1;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->a:[B

    invoke-interface {p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/m1;->o([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->a:[B

    aget-byte v0, v0, v3

    and-int/lit16 v4, v0, 0x83

    const/4 v5, 0x0

    if-gtz v4, :cond_6

    shr-int/lit8 v0, v0, 0x3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/z2;->c:Z

    and-int/lit8 v0, v0, 0xf

    if-eqz v4, :cond_0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    const/16 v6, 0xd

    if-le v0, v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_4

    const/16 v6, 0xc

    if-lt v0, v6, :cond_1

    const/16 v6, 0xe

    if-gt v0, v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/ads/z2;->q:[I

    aget v0, v4, v0

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/z2;->p:[I

    aget v0, v4, v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/z2;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/z2;->f:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/z2;->g:I

    if-ne v4, v1, :cond_3

    iput v0, p0, Lcom/google/android/gms/internal/ads/z2;->g:I

    move v4, v0

    :cond_3
    if-ne v4, v0, :cond_7

    iget v4, p0, Lcom/google/android/gms/internal/ads/z2;->h:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/ads/z2;->h:I

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_1
    const-string p0, "WB"

    const-string p1, "NB"

    if-eq v2, v4, :cond_5

    move-object p0, p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal AMR "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " frame type "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid padding bits for frame header "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v1

    :cond_7
    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z2;->l:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {v4, p1, v0, v2}, Lcom/google/android/gms/internal/ads/s2;->a(Lcom/google/android/gms/internal/ads/ka4;IZ)I

    move-result p1

    if-ne p1, v1, :cond_8

    return v1

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/z2;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/z2;->f:I

    if-lez v0, :cond_9

    return v3

    :cond_9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z2;->l:Lcom/google/android/gms/internal/ads/s2;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/z2;->d:J

    iget v8, p0, Lcom/google/android/gms/internal/ads/z2;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/s2;->b(JIIILcom/google/android/gms/internal/ads/r2;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z2;->d:J

    const-wide/16 v4, 0x4e20

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z2;->d:J

    return v3
.end method

.method public final c(Lcom/google/android/gms/internal/ads/m1;)Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/z2;->r:[B

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/z2;->b(Lcom/google/android/gms/internal/ads/m1;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/z2;->c:Z

    array-length p0, v0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/m1;->l(I)V

    return v3

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/z2;->s:[B

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/z2;->b(Lcom/google/android/gms/internal/ads/m1;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/z2;->c:Z

    array-length p0, v0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/m1;->l(I)V

    return v3

    :cond_1
    return v2
.end method

.method public final d(JJ)V
    .locals 1

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z2;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/z2;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/z2;->f:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/z2;->n:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z2;->i:J

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/m1;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z2;->c(Lcom/google/android/gms/internal/ads/m1;)Z

    move-result p0

    return p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o1;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z2;->j:Lcom/google/android/gms/internal/ads/o1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/o1;->l(II)Lcom/google/android/gms/internal/ads/s2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->k:Lcom/google/android/gms/internal/ads/s2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->l:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o1;->f()V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/i2;)I
    .locals 8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z2;->k:Lcom/google/android/gms/internal/ads/s2;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z2;->c(Lcom/google/android/gms/internal/ads/m1;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Could not find AMR header."

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/z2;->o:Z

    if-nez p2, :cond_6

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/z2;->o:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z2;->c:Z

    const-string v1, "audio/amr-wb"

    if-eq p2, v0, :cond_2

    const-string v4, "audio/amr"

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eq p2, v0, :cond_3

    const-string v1, "audio/3gpp"

    :cond_3
    if-eq p2, v0, :cond_4

    const/16 v5, 0x1f40

    goto :goto_2

    :cond_4
    const/16 v5, 0x3e80

    :goto_2
    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/z2;->q:[I

    const/16 v6, 0x8

    aget v0, v0, v6

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/z2;->p:[I

    const/4 v6, 0x7

    aget v0, v0, v6

    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/z2;->k:Lcom/google/android/gms/internal/ads/s2;

    new-instance v7, Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/dm4;-><init>()V

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/dm4;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/dm4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/dm4;->t(I)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/dm4;->b(I)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/dm4;->F(I)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object p2

    invoke-interface {v6, p2}, Lcom/google/android/gms/internal/ads/s2;->e(Lcom/google/android/gms/internal/ads/eo4;)V

    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z2;->a(Lcom/google/android/gms/internal/ads/m1;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z2;->m:Lcom/google/android/gms/internal/ads/l2;

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    new-instance p2, Lcom/google/android/gms/internal/ads/k2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/k2;-><init>(JJ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z2;->m:Lcom/google/android/gms/internal/ads/l2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z2;->j:Lcom/google/android/gms/internal/ads/o1;

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/o1;->q(Lcom/google/android/gms/internal/ads/l2;)V

    :goto_4
    const/4 p0, -0x1

    if-ne p1, p0, :cond_8

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/ads/l1;
    .locals 0

    return-object p0
.end method
