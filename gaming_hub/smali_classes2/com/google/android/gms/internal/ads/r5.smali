.class public final Lcom/google/android/gms/internal/ads/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l1;


# static fields
.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:[B

.field public static final j0:Ljava/util/UUID;

.field public static final k0:Ljava/util/Map;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:Lcom/google/android/gms/internal/ads/lm1;

.field public F:Lcom/google/android/gms/internal/ads/lm1;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:J

.field public K:J

.field public L:I

.field public M:I

.field public N:[I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:J

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Lcom/google/android/gms/internal/ads/t5;

.field public a0:I

.field public final b:Landroid/util/SparseArray;

.field public b0:B

.field public final c:Z

.field public c0:Z

.field public final d:Z

.field public d0:Lcom/google/android/gms/internal/ads/o1;

.field public final e:Lcom/google/android/gms/internal/ads/k8;

.field public final e0:Lcom/google/android/gms/internal/ads/m5;

.field public final f:Lcom/google/android/gms/internal/ads/ov1;

.field public final g:Lcom/google/android/gms/internal/ads/ov1;

.field public final h:Lcom/google/android/gms/internal/ads/ov1;

.field public final i:Lcom/google/android/gms/internal/ads/ov1;

.field public final j:Lcom/google/android/gms/internal/ads/ov1;

.field public final k:Lcom/google/android/gms/internal/ads/ov1;

.field public final l:Lcom/google/android/gms/internal/ads/ov1;

.field public final m:Lcom/google/android/gms/internal/ads/ov1;

.field public final n:Lcom/google/android/gms/internal/ads/ov1;

.field public final o:Lcom/google/android/gms/internal/ads/ov1;

.field public p:Ljava/nio/ByteBuffer;

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Lcom/google/android/gms/internal/ads/p5;

.field public x:Z

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/r5;->f0:[B

    sget v1, Lcom/google/android/gms/internal/ads/r52;->a:I

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/r5;->g0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/r5;->h0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/r5;->i0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/r5;->j0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/r5;->k0:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/m5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m5;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/k8;->a:Lcom/google/android/gms/internal/ads/k8;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/r5;-><init>(Lcom/google/android/gms/internal/ads/m5;ILcom/google/android/gms/internal/ads/k8;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/k8;I)V
    .locals 1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/m5;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/m5;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/r5;-><init>(Lcom/google/android/gms/internal/ads/m5;ILcom/google/android/gms/internal/ads/k8;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/m5;ILcom/google/android/gms/internal/ads/k8;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/r5;->s:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/r5;->t:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/r5;->u:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->B:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->C:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/r5;->D:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->e0:Lcom/google/android/gms/internal/ads/m5;

    new-instance v0, Lcom/google/android/gms/internal/ads/o5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/o5;-><init>(Lcom/google/android/gms/internal/ads/r5;Lcom/google/android/gms/internal/ads/q5;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/m5;->a(Lcom/google/android/gms/internal/ads/n5;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r5;->e:Lcom/google/android/gms/internal/ads/k8;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/r5;->c:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, p3

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r5;->d:Z

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/t5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t5;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->a:Lcom/google/android/gms/internal/ads/t5;

    new-instance p1, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->b:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    .line 6
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ov1;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->i:Lcom/google/android/gms/internal/ads/ov1;

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->j:Lcom/google/android/gms/internal/ads/ov1;

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/ks2;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ov1;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->f:Lcom/google/android/gms/internal/ads/ov1;

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->g:Lcom/google/android/gms/internal/ads/ov1;

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ov1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->k:Lcom/google/android/gms/internal/ads/ov1;

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ov1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->l:Lcom/google/android/gms/internal/ads/ov1;

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    const/16 p2, 0x8

    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->m:Lcom/google/android/gms/internal/ads/ov1;

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ov1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/ov1;

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ov1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->o:Lcom/google/android/gms/internal/ads/ov1;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->N:[I

    return-void
.end method

.method public static bridge synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->k0:Ljava/util/Map;

    return-object v0
.end method

.method public static bridge synthetic b()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->j0:Ljava/util/UUID;

    return-object v0
.end method

.method public static bridge synthetic n()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->g0:[B

    return-object v0
.end method

.method public static x(JLjava/lang/String;J)[B
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->d(Z)V

    const-wide v0, 0xd693a400L

    div-long v2, p0, v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v5, v2

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    const-wide/32 v0, 0x3938700

    div-long v5, p0, v0

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v6, v2

    mul-long/2addr v6, v0

    sub-long/2addr p0, v6

    const-wide/32 v0, 0xf4240

    div-long v6, p0, v0

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    int-to-long v7, v2

    mul-long/2addr v7, v0

    sub-long/2addr p0, v7

    div-long/2addr p0, p3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/google/android/gms/internal/ads/r52;->a:I

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static y([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    add-int/2addr v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public final synthetic V()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p0

    return-object p0
.end method

.method public final c(IILcom/google/android/gms/internal/ads/m1;)V
    .locals 21

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0xa3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v2, :cond_b

    if-eq v0, v5, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/p5;->x:[B

    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/m1;->n([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/p5;->l:[B

    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/m1;->n([BII)V

    return-void

    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->j:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->j:Lcom/google/android/gms/internal/ads/ov1;

    rsub-int/lit8 v2, v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v0

    invoke-interface {v8, v0, v2, v1}, Lcom/google/android/gms/internal/ads/m1;->n([BII)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->j:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->j:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->K()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/r5;->y:I

    return-void

    :cond_3
    new-array v2, v1, [B

    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/m1;->n([BII)V

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    new-instance v1, Lcom/google/android/gms/internal/ads/r2;

    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/android/gms/internal/ads/r2;-><init>(I[BII)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p5;->k:Lcom/google/android/gms/internal/ads/r2;

    return-void

    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/p5;->j:[B

    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/m1;->n([BII)V

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/p5;)I

    move-result v2

    const v3, 0x64767643

    if-eq v2, v3, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/p5;)I

    move-result v2

    const v3, 0x64766343

    if-ne v2, v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/m1;->l(I)V

    return-void

    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/p5;->P:[B

    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/m1;->n([BII)V

    return-void

    :cond_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/r5;->I:I

    if-eq v0, v6, :cond_9

    goto/16 :goto_c

    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->b:Landroid/util/SparseArray;

    iget v2, v7, Lcom/google/android/gms/internal/ads/r5;->O:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/p5;

    iget v2, v7, Lcom/google/android/gms/internal/ads/r5;->R:I

    if-ne v2, v4, :cond_a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p5;->c:Ljava/lang/String;

    const-string v2, "V_VP9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->o:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ov1;->i(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->o:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v0

    invoke-interface {v8, v0, v10, v1}, Lcom/google/android/gms/internal/ads/m1;->n([BII)V

    return-void

    :cond_a
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/m1;->l(I)V

    return-void

    :cond_b
    iget v2, v7, Lcom/google/android/gms/internal/ads/r5;->I:I

    const/16 v11, 0x8

    if-nez v2, :cond_c

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/r5;->a:Lcom/google/android/gms/internal/ads/t5;

    invoke-virtual {v2, v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/t5;->d(Lcom/google/android/gms/internal/ads/m1;ZZI)J

    move-result-wide v12

    long-to-int v2, v12

    iput v2, v7, Lcom/google/android/gms/internal/ads/r5;->O:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/r5;->a:Lcom/google/android/gms/internal/ads/t5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t5;->a()I

    move-result v2

    iput v2, v7, Lcom/google/android/gms/internal/ads/r5;->P:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/r5;->K:J

    iput v9, v7, Lcom/google/android/gms/internal/ads/r5;->I:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/ov1;->i(I)V

    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/r5;->b:Landroid/util/SparseArray;

    iget v12, v7, Lcom/google/android/gms/internal/ads/r5;->O:I

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/ads/p5;

    if-nez v12, :cond_d

    iget v0, v7, Lcom/google/android/gms/internal/ads/r5;->P:I

    sub-int v0, v1, v0

    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/m1;->l(I)V

    iput v10, v7, Lcom/google/android/gms/internal/ads/r5;->I:I

    return-void

    :cond_d
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/p5;->d(Lcom/google/android/gms/internal/ads/p5;)V

    iget v2, v7, Lcom/google/android/gms/internal/ads/r5;->I:I

    if-ne v2, v9, :cond_1f

    const/4 v2, 0x3

    invoke-virtual {v7, v8, v2}, Lcom/google/android/gms/internal/ads/r5;->u(Lcom/google/android/gms/internal/ads/m1;I)V

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v13

    aget-byte v13, v13, v6

    and-int/lit8 v13, v13, 0x6

    shr-int/2addr v13, v9

    const/16 v14, 0xff

    if-nez v13, :cond_e

    iput v9, v7, Lcom/google/android/gms/internal/ads/r5;->M:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/r5;->N:[I

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/r5;->y([II)[I

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/r5;->N:[I

    iget v3, v7, Lcom/google/android/gms/internal/ads/r5;->P:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x3

    aput v1, v2, v10

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v7, v8, v4}, Lcom/google/android/gms/internal/ads/r5;->u(Lcom/google/android/gms/internal/ads/m1;I)V

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v15

    aget-byte v15, v15, v2

    and-int/2addr v15, v14

    add-int/2addr v15, v9

    iput v15, v7, Lcom/google/android/gms/internal/ads/r5;->M:I

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/r5;->N:[I

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/r5;->y([II)[I

    move-result-object v4

    iput-object v4, v7, Lcom/google/android/gms/internal/ads/r5;->N:[I

    if-ne v13, v6, :cond_f

    iget v2, v7, Lcom/google/android/gms/internal/ads/r5;->P:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, v7, Lcom/google/android/gms/internal/ads/r5;->M:I

    div-int/2addr v1, v2

    invoke-static {v4, v10, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_7

    :cond_f
    if-ne v13, v9, :cond_12

    move v2, v10

    move v3, v2

    const/4 v4, 0x4

    :goto_1
    iget v13, v7, Lcom/google/android/gms/internal/ads/r5;->M:I

    add-int/lit8 v13, v13, -0x1

    if-ge v2, v13, :cond_11

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/r5;->N:[I

    aput v10, v13, v2

    :goto_2
    add-int/lit8 v13, v4, 0x1

    invoke-virtual {v7, v8, v13}, Lcom/google/android/gms/internal/ads/r5;->u(Lcom/google/android/gms/internal/ads/m1;I)V

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v15

    aget-byte v4, v15, v4

    and-int/2addr v4, v14

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/r5;->N:[I

    aget v16, v15, v2

    add-int v16, v16, v4

    aput v16, v15, v2

    if-eq v4, v14, :cond_10

    add-int v3, v3, v16

    add-int/lit8 v2, v2, 0x1

    move v4, v13

    goto :goto_1

    :cond_10
    move v4, v13

    goto :goto_2

    :cond_11
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/r5;->N:[I

    iget v15, v7, Lcom/google/android/gms/internal/ads/r5;->P:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    aput v1, v2, v13

    goto/16 :goto_7

    :cond_12
    if-ne v13, v2, :cond_1e

    move v2, v10

    move v13, v2

    const/4 v4, 0x4

    :goto_3
    iget v15, v7, Lcom/google/android/gms/internal/ads/r5;->M:I

    add-int/lit8 v15, v15, -0x1

    if-ge v2, v15, :cond_1a

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/r5;->N:[I

    aput v10, v15, v2

    add-int/lit8 v15, v4, 0x1

    invoke-virtual {v7, v8, v15}, Lcom/google/android/gms/internal/ads/r5;->u(Lcom/google/android/gms/internal/ads/m1;I)V

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v5

    aget-byte v5, v5, v4

    if-eqz v5, :cond_19

    move v5, v10

    :goto_4
    if-ge v5, v11, :cond_15

    rsub-int/lit8 v17, v5, 0x7

    shl-int v6, v9, v17

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v9

    aget-byte v9, v9, v4

    and-int/2addr v9, v6

    if-eqz v9, :cond_14

    add-int/2addr v15, v5

    invoke-virtual {v7, v8, v15}, Lcom/google/android/gms/internal/ads/r5;->u(Lcom/google/android/gms/internal/ads/m1;I)V

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    add-int/lit8 v18, v4, 0x1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v9

    aget-byte v4, v9, v4

    and-int/2addr v4, v14

    not-int v6, v6

    and-int/2addr v4, v6

    int-to-long v3, v4

    move/from16 v9, v18

    :goto_5
    if-ge v9, v15, :cond_13

    shl-long/2addr v3, v11

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    add-int/lit8 v19, v9, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v6

    aget-byte v6, v6, v9

    and-int/2addr v6, v14

    move/from16 v20, v15

    int-to-long v14, v6

    or-long/2addr v3, v14

    move/from16 v9, v19

    move/from16 v15, v20

    const/16 v14, 0xff

    goto :goto_5

    :cond_13
    move/from16 v20, v15

    if-lez v2, :cond_16

    mul-int/lit8 v5, v5, 0x7

    add-int/lit8 v5, v5, 0x6

    const-wide/16 v14, 0x1

    shl-long v5, v14, v5

    const-wide/16 v14, -0x1

    add-long/2addr v5, v14

    sub-long/2addr v3, v5

    goto :goto_6

    :cond_14
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/16 v14, 0xff

    goto :goto_4

    :cond_15
    const-wide/16 v3, 0x0

    move/from16 v20, v15

    :cond_16
    :goto_6
    const-wide/32 v5, -0x80000000

    cmp-long v5, v3, v5

    if-ltz v5, :cond_18

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    if-gtz v5, :cond_18

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/r5;->N:[I

    long-to-int v3, v3

    if-eqz v2, :cond_17

    add-int/lit8 v4, v2, -0x1

    aget v4, v5, v4

    add-int/2addr v3, v4

    :cond_17
    aput v3, v5, v2

    add-int/2addr v13, v3

    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v20

    const/4 v3, 0x0

    const/16 v5, 0xa3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/16 v14, 0xff

    goto/16 :goto_3

    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_19
    move-object v1, v3

    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/r5;->N:[I

    iget v3, v7, Lcom/google/android/gms/internal/ads/r5;->P:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    sub-int/2addr v1, v13

    aput v1, v2, v15

    :goto_7
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v1

    aget-byte v1, v1, v10

    shl-int/2addr v1, v11

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    const/16 v3, 0xff

    and-int/2addr v2, v3

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/r5;->D:J

    or-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/r5;->q(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/r5;->J:J

    iget v1, v12, Lcom/google/android/gms/internal/ads/p5;->e:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1b

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1d

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v0

    aget-byte v0, v0, v2

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1c

    const/16 v0, 0xa3

    :cond_1b
    const/4 v3, 0x1

    goto :goto_8

    :cond_1c
    move v3, v10

    const/16 v0, 0xa3

    goto :goto_8

    :cond_1d
    move v3, v10

    :goto_8
    iput v3, v7, Lcom/google/android/gms/internal/ads/r5;->Q:I

    iput v2, v7, Lcom/google/android/gms/internal/ads/r5;->I:I

    iput v10, v7, Lcom/google/android/gms/internal/ads/r5;->L:I

    const/16 v1, 0xa3

    goto :goto_9

    :cond_1e
    const-string v0, "Unexpected lacing value: 2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_1f
    move v1, v5

    :goto_9
    if-ne v0, v1, :cond_21

    :goto_a
    iget v0, v7, Lcom/google/android/gms/internal/ads/r5;->L:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/r5;->M:I

    if-ge v0, v1, :cond_20

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/r5;->N:[I

    aget v0, v1, v0

    invoke-virtual {v7, v8, v12, v0, v10}, Lcom/google/android/gms/internal/ads/r5;->o(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/p5;IZ)I

    move-result v5

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/r5;->J:J

    iget v2, v7, Lcom/google/android/gms/internal/ads/r5;->L:I

    iget v3, v12, Lcom/google/android/gms/internal/ads/p5;->f:I

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v7, Lcom/google/android/gms/internal/ads/r5;->Q:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/r5;->t(Lcom/google/android/gms/internal/ads/p5;JIII)V

    iget v0, v7, Lcom/google/android/gms/internal/ads/r5;->L:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/r5;->L:I

    goto :goto_a

    :cond_20
    iput v10, v7, Lcom/google/android/gms/internal/ads/r5;->I:I

    return-void

    :cond_21
    const/4 v1, 0x1

    :goto_b
    iget v0, v7, Lcom/google/android/gms/internal/ads/r5;->L:I

    iget v2, v7, Lcom/google/android/gms/internal/ads/r5;->M:I

    if-ge v0, v2, :cond_22

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/r5;->N:[I

    aget v3, v2, v0

    invoke-virtual {v7, v8, v12, v3, v1}, Lcom/google/android/gms/internal/ads/r5;->o(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/p5;IZ)I

    move-result v3

    aput v3, v2, v0

    iget v0, v7, Lcom/google/android/gms/internal/ads/r5;->L:I

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/r5;->L:I

    goto :goto_b

    :cond_22
    :goto_c
    return-void
.end method

.method public final d(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r5;->D:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/r5;->I:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r5;->e0:Lcom/google/android/gms/internal/ads/m5;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m5;->b()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r5;->a:Lcom/google/android/gms/internal/ads/t5;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t5;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r5;->v()V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r5;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r5;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/p5;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/p5;->V:Lcom/google/android/gms/internal/ads/t2;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t2;->b()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/m1;)Z
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/s5;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s5;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/m1;)Z

    move-result p0

    return p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o1;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r5;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->e:Lcom/google/android/gms/internal/ads/k8;

    new-instance v1, Lcom/google/android/gms/internal/ads/n8;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/n8;-><init>(Lcom/google/android/gms/internal/ads/o1;Lcom/google/android/gms/internal/ads/k8;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->d0:Lcom/google/android/gms/internal/ads/o1;

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/i2;)I
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r5;->H:Z

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r5;->H:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->e0:Lcom/google/android/gms/internal/ads/m5;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/m5;->c(Lcom/google/android/gms/internal/ads/m1;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/r5;->A:Z

    if-eqz v3, :cond_1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/r5;->C:J

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/r5;->B:J

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/i2;->a:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r5;->A:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r5;->x:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/r5;->C:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/i2;->a:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/r5;->C:J

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/p5;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p5;->d(Lcom/google/android/gms/internal/ads/p5;)V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/p5;->V:Lcom/google/android/gms/internal/ads/t2;

    if-eqz p2, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/p5;->Z:Lcom/google/android/gms/internal/ads/s2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p5;->k:Lcom/google/android/gms/internal/ads/r2;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/t2;->a(Lcom/google/android/gms/internal/ads/s2;Lcom/google/android/gms/internal/ads/r2;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, -0x1

    return p0

    :cond_5
    return v0
.end method

.method public final h(I)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v0, p1

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/r5;->d0:Lcom/google/android/gms/internal/ads/o1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa0

    const/4 v2, 0x2

    const/16 v3, 0x8

    const-string v4, "A_OPUS"

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v0, v1, :cond_15

    const/16 v1, 0xae

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eq v0, v1, :cond_12

    const/16 v1, 0x4dbb

    const-wide/16 v2, -0x1

    const v4, 0x1c53bb6b

    if-eq v0, v1, :cond_10

    const/16 v1, 0x6240

    if-eq v0, v1, :cond_e

    const/16 v1, 0x6d80

    if-eq v0, v1, :cond_c

    const v1, 0x1549a966

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_a

    const v1, 0x1654ae6b

    if-eq v0, v1, :cond_8

    if-eq v0, v4, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/r5;->x:Z

    if-nez v0, :cond_7

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->d0:Lcom/google/android/gms/internal/ads/o1;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/r5;->E:Lcom/google/android/gms/internal/ads/lm1;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/r5;->F:Lcom/google/android/gms/internal/ads/lm1;

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/r5;->r:J

    cmp-long v2, v14, v2

    if-eqz v2, :cond_6

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/r5;->u:J

    cmp-long v2, v2, v12

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lm1;->a()I

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lm1;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lm1;->a()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lm1;->a()I

    move-result v2

    new-array v3, v2, [I

    new-array v5, v2, [J

    new-array v6, v2, [J

    new-array v12, v2, [J

    move v13, v9

    :goto_0
    if-ge v13, v2, :cond_2

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/lm1;->b(I)J

    move-result-wide v14

    aput-wide v14, v12, v13

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/r5;->r:J

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/lm1;->b(I)J

    move-result-wide v16

    add-long v14, v14, v16

    aput-wide v14, v5, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v2, -0x1

    if-ge v9, v1, :cond_3

    add-int/lit8 v1, v9, 0x1

    aget-wide v13, v5, v1

    aget-wide v15, v5, v9

    sub-long/2addr v13, v15

    long-to-int v4, v13

    aput v4, v3, v9

    aget-wide v13, v12, v1

    aget-wide v15, v12, v9

    sub-long/2addr v13, v15

    aput-wide v13, v6, v9

    move v9, v1

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_2
    if-lez v2, :cond_4

    aget-wide v9, v12, v2

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/r5;->u:J

    cmp-long v4, v9, v13

    if-lez v4, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/r5;->r:J

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/r5;->q:J

    add-long/2addr v9, v13

    aget-wide v13, v5, v2

    sub-long/2addr v9, v13

    long-to-int v4, v9

    aput v4, v3, v2

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/r5;->u:J

    aget-wide v13, v12, v2

    sub-long/2addr v9, v13

    aput-wide v9, v6, v2

    if-ge v2, v1, :cond_5

    const-string v1, "MatroskaExtractor"

    const-string v4, "Discarding trailing cue points with timestamps greater than total duration"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v2, v8

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/x0;

    invoke-direct {v1, v3, v5, v6, v12}, Lcom/google/android/gms/internal/ads/x0;-><init>([I[J[J[J)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/k2;

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/r5;->u:J

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/k2;-><init>(JJ)V

    :goto_4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/o1;->q(Lcom/google/android/gms/internal/ads/l2;)V

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/r5;->x:Z

    :cond_7
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/r5;->E:Lcom/google/android/gms/internal/ads/lm1;

    iput-object v11, v7, Lcom/google/android/gms/internal/ads/r5;->F:Lcom/google/android/gms/internal/ads/lm1;

    return-void

    :cond_8
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->d0:Lcom/google/android/gms/internal/ads/o1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o1;->f()V

    return-void

    :cond_9
    const-string v0, "No valid tracks were found"

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_a
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/r5;->s:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_b

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/r5;->s:J

    :cond_b
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/r5;->t:J

    cmp-long v2, v0, v12

    if-eqz v2, :cond_1b

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/r5;->q(J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/r5;->u:J

    return-void

    :cond_c
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/p5;->i:Z

    if-eqz v1, :cond_1b

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p5;->j:[B

    if-nez v0, :cond_d

    goto/16 :goto_b

    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/p5;->i:Z

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p5;->k:Lcom/google/android/gms/internal/ads/r2;

    if-eqz v1, :cond_f

    new-instance v1, Lcom/google/android/gms/internal/ads/zzs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzr;

    sget-object v3, Lcom/google/android/gms/internal/ads/j24;->a:Ljava/util/UUID;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/p5;->k:Lcom/google/android/gms/internal/ads/r2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/r2;->b:[B

    const-string v5, "video/webm"

    invoke-direct {v2, v3, v11, v5, v4}, Lcom/google/android/gms/internal/ads/zzr;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    filled-new-array {v2}, [Lcom/google/android/gms/internal/ads/zzr;

    move-result-object v2

    invoke-direct {v1, v11, v2}, Lcom/google/android/gms/internal/ads/zzs;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzr;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p5;->m:Lcom/google/android/gms/internal/ads/zzs;

    return-void

    :cond_f
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_10
    iget v0, v7, Lcom/google/android/gms/internal/ads/r5;->y:I

    if-eq v0, v10, :cond_11

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/r5;->z:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_11

    if-ne v0, v4, :cond_1b

    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/r5;->B:J

    return-void

    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p5;->c:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xb

    goto/16 :goto_6

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x16

    goto/16 :goto_6

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x11

    goto/16 :goto_6

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x3

    goto/16 :goto_6

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1b

    goto/16 :goto_6

    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1d

    goto/16 :goto_6

    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move v2, v3

    goto/16 :goto_6

    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1c

    goto/16 :goto_6

    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x18

    goto/16 :goto_6

    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x19

    goto/16 :goto_6

    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1a

    goto/16 :goto_6

    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x14

    goto/16 :goto_6

    :sswitch_c
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xa

    goto/16 :goto_6

    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1f

    goto/16 :goto_6

    :sswitch_e
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move v2, v8

    goto/16 :goto_6

    :sswitch_f
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move v2, v9

    goto/16 :goto_6

    :sswitch_10
    const-string v3, "V_AV1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_6

    :sswitch_11
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x13

    goto/16 :goto_6

    :sswitch_12
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x10

    goto/16 :goto_6

    :sswitch_13
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xd

    goto/16 :goto_6

    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x15

    goto/16 :goto_6

    :sswitch_15
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1e

    goto/16 :goto_6

    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x7

    goto/16 :goto_6

    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x5

    goto/16 :goto_6

    :sswitch_18
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x20

    goto :goto_6

    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x9

    goto :goto_6

    :sswitch_1a
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xf

    goto :goto_6

    :sswitch_1b
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xe

    goto :goto_6

    :sswitch_1c
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xc

    goto :goto_6

    :sswitch_1d
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x12

    goto :goto_6

    :sswitch_1e
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x17

    goto :goto_6

    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x4

    goto :goto_6

    :sswitch_20
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x6

    goto :goto_6

    :cond_13
    :goto_5
    move v2, v10

    :goto_6
    packed-switch v2, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/r5;->d0:Lcom/google/android/gms/internal/ads/o1;

    iget v2, v0, Lcom/google/android/gms/internal/ads/p5;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p5;->e(Lcom/google/android/gms/internal/ads/o1;I)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/r5;->b:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/p5;->d:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_7
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    return-void

    :cond_14
    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_15
    iget v0, v7, Lcom/google/android/gms/internal/ads/r5;->I:I

    if-ne v0, v2, :cond_1b

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->b:Landroid/util/SparseArray;

    iget v1, v7, Lcom/google/android/gms/internal/ads/r5;->O:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/p5;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/p5;->d(Lcom/google/android/gms/internal/ads/p5;)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/r5;->T:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_16

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/p5;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->o:Lcom/google/android/gms/internal/ads/ov1;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/r5;->T:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ov1;->j([BI)V

    :cond_16
    move v0, v9

    move v1, v0

    :goto_8
    iget v2, v7, Lcom/google/android/gms/internal/ads/r5;->M:I

    if-ge v0, v2, :cond_17

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/r5;->N:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_17
    move v0, v9

    :goto_9
    iget v2, v7, Lcom/google/android/gms/internal/ads/r5;->M:I

    if-ge v0, v2, :cond_1a

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/r5;->J:J

    iget v4, v10, Lcom/google/android/gms/internal/ads/p5;->f:I

    mul-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget v4, v7, Lcom/google/android/gms/internal/ads/r5;->Q:I

    if-nez v0, :cond_19

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/r5;->S:Z

    if-nez v0, :cond_18

    or-int/lit8 v0, v4, 0x1

    move v4, v0

    :cond_18
    move v11, v9

    goto :goto_a

    :cond_19
    move v11, v0

    :goto_a
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->N:[I

    aget v5, v0, v11

    sub-int v12, v1, v5

    move-object/from16 v0, p0

    move-object v1, v10

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/r5;->t(Lcom/google/android/gms/internal/ads/p5;JIII)V

    add-int/lit8 v0, v11, 0x1

    move v1, v12

    goto :goto_9

    :cond_1a
    iput v9, v7, Lcom/google/android/gms/internal/ads/r5;->I:I

    :cond_1b
    :goto_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_0
    double-to-float p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->w:F

    return-void

    :pswitch_1
    double-to-float p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->v:F

    return-void

    :pswitch_2
    double-to-float p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->u:F

    return-void

    :pswitch_3
    double-to-float p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->O:F

    return-void

    :pswitch_4
    double-to-float p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->N:F

    return-void

    :pswitch_5
    double-to-float p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->M:F

    return-void

    :pswitch_6
    double-to-float p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->L:F

    return-void

    :pswitch_7
    double-to-float p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->K:F

    return-void

    :pswitch_8
    double-to-float p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->J:F

    return-void

    :pswitch_9
    double-to-float p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->I:F

    return-void

    :pswitch_a
    double-to-float p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->H:F

    return-void

    :pswitch_b
    double-to-float p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->G:F

    return-void

    :pswitch_c
    double-to-float p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->F:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r5;->t:J

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    double-to-int p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/p5;->S:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/ads/l1;
    .locals 0

    return-object p0
.end method

.method public final k(IJ)V
    .locals 8

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->E:I

    return-void

    :pswitch_1
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->D:I

    return-void

    :pswitch_2
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/p5;->z:Z

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j94;->a(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput p1, p0, Lcom/google/android/gms/internal/ads/p5;->A:I

    return-void

    :pswitch_3
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j94;->b(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput p1, p0, Lcom/google/android/gms/internal/ads/p5;->B:I

    return-void

    :pswitch_4
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    if-eq p2, v7, :cond_1

    if-eq p2, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput v7, p0, Lcom/google/android/gms/internal/ads/p5;->C:I

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput v6, p0, Lcom/google/android/gms/internal/ads/p5;->C:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/r5;->s:J

    return-void

    :sswitch_1
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->f:I

    return-void

    :sswitch_2
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    if-eqz p2, :cond_5

    if-eq p2, v7, :cond_4

    if-eq p2, v6, :cond_3

    if-eq p2, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput v5, p0, Lcom/google/android/gms/internal/ads/p5;->t:I

    return-void

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput v6, p0, Lcom/google/android/gms/internal/ads/p5;->t:I

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput v7, p0, Lcom/google/android/gms/internal/ads/p5;->t:I

    return-void

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput v0, p0, Lcom/google/android/gms/internal/ads/p5;->t:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/r5;->T:J

    return-void

    :sswitch_4
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->R:I

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/p5;->U:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/p5;->T:J

    return-void

    :sswitch_7
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->g:I

    return-void

    :sswitch_8
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/p5;->z:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->p:I

    return-void

    :sswitch_9
    cmp-long p2, p2, v3

    if-nez p2, :cond_6

    move v0, v7

    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p5;->W:Z

    return-void

    :sswitch_a
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->r:I

    return-void

    :sswitch_b
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->s:I

    return-void

    :sswitch_c
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->q:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    if-eqz p2, :cond_a

    if-eq p2, v7, :cond_9

    if-eq p2, v5, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput v5, p0, Lcom/google/android/gms/internal/ads/p5;->y:I

    return-void

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput v7, p0, Lcom/google/android/gms/internal/ads/p5;->y:I

    return-void

    :cond_9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput v6, p0, Lcom/google/android/gms/internal/ads/p5;->y:I

    return-void

    :cond_a
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput v0, p0, Lcom/google/android/gms/internal/ads/p5;->y:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->r:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/r5;->z:J

    return-void

    :sswitch_f
    cmp-long p0, p2, v3

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "AESSettingsCipherMode "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0

    :sswitch_10
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "ContentEncAlgo "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0

    :sswitch_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "EBMLReadVersion "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0

    :sswitch_12
    cmp-long p0, p2, v3

    if-ltz p0, :cond_e

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "DocTypeReadVersion "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0

    :sswitch_13
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "ContentCompAlgo "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0

    :sswitch_14
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/p5;->b(Lcom/google/android/gms/internal/ads/p5;I)V

    return-void

    :sswitch_15
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/r5;->S:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r5;->G:Z

    if-nez v0, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->F:Lcom/google/android/gms/internal/ads/lm1;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/lm1;->c(J)V

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/r5;->G:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/r5;->R:I

    return-void

    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/r5;->q(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r5;->D:J

    return-void

    :sswitch_19
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->d:I

    return-void

    :sswitch_1a
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->o:I

    return-void

    :sswitch_1b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->E:Lcom/google/android/gms/internal/ads/lm1;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/r5;->q(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/lm1;->c(J)V

    return-void

    :sswitch_1c
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->n:I

    return-void

    :sswitch_1d
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->Q:I

    return-void

    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/r5;->q(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r5;->K:J

    return-void

    :sswitch_1f
    cmp-long p2, p2, v3

    if-nez p2, :cond_10

    move v0, v7

    :cond_10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p5;->X:Z

    return-void

    :sswitch_20
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->e:I

    return-void

    :cond_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "ContentEncodingScope "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0

    :cond_13
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "ContentEncodingOrder "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(IJJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->d0:Lcom/google/android/gms/internal/ads/o1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v4, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v1, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const v0, 0x18538067

    if-eq p1, v0, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/r5;->x:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/r5;->c:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:J

    cmp-long p1, p1, v4

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/r5;->A:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->d0:Lcom/google/android/gms/internal/ads/o1;

    new-instance p2, Lcom/google/android/gms/internal/ads/k2;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/r5;->u:J

    invoke-direct {p2, p3, p4, v2, v3}, Lcom/google/android/gms/internal/ads/k2;-><init>(JJ)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/o1;->q(Lcom/google/android/gms/internal/ads/l2;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/r5;->x:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/lm1;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/lm1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->E:Lcom/google/android/gms/internal/ads/lm1;

    new-instance p1, Lcom/google/android/gms/internal/ads/lm1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/lm1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->F:Lcom/google/android/gms/internal/ads/lm1;

    return-void

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->r:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_6

    cmp-long p1, v0, p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "Multiple Segment elements not supported"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0

    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/r5;->r:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/r5;->q:J

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/p5;->z:Z

    return-void

    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/p5;->i:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/r5;->y:I

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/r5;->z:J

    return-void

    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/r5;->G:Z

    return-void

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/p5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/p5;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/r5;->v:Z

    iput-boolean p0, p1, Lcom/google/android/gms/internal/ads/p5;->a:Z

    return-void

    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/r5;->S:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/r5;->T:J

    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/p5;->c(Lcom/google/android/gms/internal/ads/p5;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p5;->b:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "DocType "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/r5;->v:Z

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->s(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p5;->c:Ljava/lang/String;

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/p5;IZ)I
    .locals 10

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/p5;->c:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/r5;->f0:[B

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/r5;->w(Lcom/google/android/gms/internal/ads/m1;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/r5;->V:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r5;->v()V

    return p1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/p5;->c:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/ads/r5;->h0:[B

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/r5;->w(Lcom/google/android/gms/internal/ads/m1;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/r5;->V:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r5;->v()V

    return p1

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/p5;->c:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/r5;->i0:[B

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/r5;->w(Lcom/google/android/gms/internal/ads/m1;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/r5;->V:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r5;->v()V

    return p1

    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/p5;->Z:Lcom/google/android/gms/internal/ads/s2;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r5;->X:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_11

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/p5;->i:Z

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/google/android/gms/internal/ads/r5;->Q:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/r5;->Q:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r5;->Y:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/gms/internal/ads/m1;->n([BII)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/r5;->U:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/ads/r5;->U:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/r5;->b0:B

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/r5;->Y:Z

    goto :goto_0

    :cond_3
    const-string p0, "Extension bit is set in signal byte"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/r5;->b0:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_e

    and-int/2addr v1, v2

    iget v7, p0, Lcom/google/android/gms/internal/ads/r5;->Q:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/r5;->Q:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/r5;->c0:Z

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/r5;->m:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lcom/google/android/gms/internal/ads/m1;->n([BII)V

    iget v7, p0, Lcom/google/android/gms/internal/ads/r5;->U:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/r5;->U:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/r5;->c0:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    move v6, v5

    :goto_1
    or-int/2addr v6, v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v7

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    invoke-interface {v0, v6, v4, v4}, Lcom/google/android/gms/internal/ads/s2;->d(Lcom/google/android/gms/internal/ads/ov1;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/r5;->V:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/r5;->V:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/r5;->m:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/r5;->m:Lcom/google/android/gms/internal/ads/ov1;

    invoke-interface {v0, v6, v8, v4}, Lcom/google/android/gms/internal/ads/s2;->d(Lcom/google/android/gms/internal/ads/ov1;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/r5;->V:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/google/android/gms/internal/ads/r5;->V:I

    :cond_6
    if-ne v1, v2, :cond_e

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r5;->Z:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/gms/internal/ads/m1;->n([BII)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/r5;->U:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/ads/r5;->U:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/r5;->a0:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/r5;->Z:Z

    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/r5;->a0:I

    mul-int/2addr v1, v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/ov1;->i(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v1}, Lcom/google/android/gms/internal/ads/m1;->n([BII)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/r5;->U:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/google/android/gms/internal/ads/r5;->U:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/r5;->a0:I

    shr-int/2addr v1, v4

    add-int/2addr v1, v4

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/r5;->p:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_9

    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/r5;->p:Ljava/nio/ByteBuffer;

    :cond_9
    int-to-short v1, v1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/r5;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/r5;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v5

    move v7, v1

    :goto_2
    iget v8, p0, Lcom/google/android/gms/internal/ads/r5;->a0:I

    if-ge v1, v8, :cond_b

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ov1;->F()I

    move-result v8

    sub-int v7, v8, v7

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_a

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/r5;->p:Ljava/nio/ByteBuffer;

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_a
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/r5;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_2

    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ads/r5;->U:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v4, :cond_c

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/r5;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_c
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/r5;->p:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/ov1;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/r5;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/ads/ov1;->j([BI)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/ov1;

    invoke-interface {v0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/s2;->d(Lcom/google/android/gms/internal/ads/ov1;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/r5;->V:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/r5;->V:I

    goto :goto_5

    :cond_d
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/p5;->j:[B

    if-eqz v1, :cond_e

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/r5;->k:Lcom/google/android/gms/internal/ads/ov1;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/ov1;->j([BI)V

    :cond_e
    :goto_5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/p5;->c:Ljava/lang/String;

    const-string v6, "A_OPUS"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p4, :cond_10

    goto :goto_6

    :cond_f
    iget p4, p2, Lcom/google/android/gms/internal/ads/p5;->g:I

    if-lez p4, :cond_10

    :goto_6
    iget p4, p0, Lcom/google/android/gms/internal/ads/r5;->Q:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lcom/google/android/gms/internal/ads/r5;->Q:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/r5;->o:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/ov1;->i(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/r5;->k:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result p4

    add-int/2addr p4, p3

    iget v1, p0, Lcom/google/android/gms/internal/ads/r5;->U:I

    sub-int/2addr p4, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ov1;->i(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    shr-int/lit8 v6, p4, 0x18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    shr-int/lit8 v6, p4, 0x8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v1

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/4 v6, 0x3

    aput-byte p4, v1, v6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    invoke-interface {v0, p4, v3, v2}, Lcom/google/android/gms/internal/ads/s2;->d(Lcom/google/android/gms/internal/ads/ov1;II)V

    iget p4, p0, Lcom/google/android/gms/internal/ads/r5;->V:I

    add-int/2addr p4, v3

    iput p4, p0, Lcom/google/android/gms/internal/ads/r5;->V:I

    :cond_10
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/r5;->X:Z

    :cond_11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/r5;->k:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/p5;->c:Ljava/lang/String;

    const-string v1, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_15

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/p5;->c:Ljava/lang/String;

    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12

    goto :goto_9

    :cond_12
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/p5;->V:Lcom/google/android/gms/internal/ads/t2;

    if-nez p4, :cond_13

    goto :goto_8

    :cond_13
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/r5;->k:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result p4

    if-nez p4, :cond_14

    goto :goto_7

    :cond_14
    move v4, v5

    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/p5;->V:Lcom/google/android/gms/internal/ads/t2;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/t2;->d(Lcom/google/android/gms/internal/ads/m1;)V

    :goto_8
    iget p4, p0, Lcom/google/android/gms/internal/ads/r5;->U:I

    if-ge p4, p3, :cond_18

    sub-int p4, p3, p4

    invoke-virtual {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/r5;->p(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/s2;I)I

    move-result p4

    iget v1, p0, Lcom/google/android/gms/internal/ads/r5;->U:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/google/android/gms/internal/ads/r5;->U:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/r5;->V:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/google/android/gms/internal/ads/r5;->V:I

    goto :goto_8

    :cond_15
    :goto_9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/r5;->g:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object p4

    aput-byte v5, p4, v5

    aput-byte v5, p4, v4

    aput-byte v5, p4, v2

    iget v1, p2, Lcom/google/android/gms/internal/ads/p5;->a0:I

    rsub-int/lit8 v2, v1, 0x4

    :goto_a
    iget v4, p0, Lcom/google/android/gms/internal/ads/r5;->U:I

    if-ge v4, p3, :cond_18

    iget v4, p0, Lcom/google/android/gms/internal/ads/r5;->W:I

    if-nez v4, :cond_17

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/r5;->k:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v6, v2, v4

    sub-int v7, v1, v4

    invoke-interface {p1, p4, v6, v7}, Lcom/google/android/gms/internal/ads/m1;->n([BII)V

    if-lez v4, :cond_16

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/r5;->k:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v6, p4, v2, v4}, Lcom/google/android/gms/internal/ads/ov1;->h([BII)V

    :cond_16
    iget v4, p0, Lcom/google/android/gms/internal/ads/r5;->U:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/r5;->U:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/r5;->g:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/r5;->g:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ov1;->F()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/internal/ads/r5;->W:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/r5;->f:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/r5;->f:Lcom/google/android/gms/internal/ads/ov1;

    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/r5;->V:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/ads/r5;->V:I

    goto :goto_a

    :cond_17
    invoke-virtual {p0, p1, v0, v4}, Lcom/google/android/gms/internal/ads/r5;->p(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/s2;I)I

    move-result v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/r5;->U:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/r5;->U:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/r5;->V:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/r5;->V:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/r5;->W:I

    sub-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/r5;->W:I

    goto :goto_a

    :cond_18
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/p5;->c:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->i:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->i:Lcom/google/android/gms/internal/ads/ov1;

    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/r5;->V:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/r5;->V:I

    :cond_19
    iget p1, p0, Lcom/google/android/gms/internal/ads/r5;->V:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r5;->v()V

    return p1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/s2;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->k:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->k:Lcom/google/android/gms/internal/ads/ov1;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p2, p1, p3, p0}, Lcom/google/android/gms/internal/ads/s2;->a(Lcom/google/android/gms/internal/ads/ka4;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final q(J)J
    .locals 7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/r5;->s:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/r52;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->E:Lcom/google/android/gms/internal/ads/lm1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->F:Lcom/google/android/gms/internal/ads/lm1;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Element "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0
.end method

.method public final s(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->w:Lcom/google/android/gms/internal/ads/p5;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Element "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0
.end method

.method public final t(Lcom/google/android/gms/internal/ads/p5;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/p5;->V:Lcom/google/android/gms/internal/ads/t2;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/p5;->Z:Lcom/google/android/gms/internal/ads/s2;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/p5;->k:Lcom/google/android/gms/internal/ads/r2;

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/t2;->c(Lcom/google/android/gms/internal/ads/s2;JIIILcom/google/android/gms/internal/ads/r2;)V

    goto/16 :goto_8

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/p5;->c:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "S_TEXT/ASS"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/p5;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/p5;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/r5;->M:I

    const-string v8, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/r5;->K:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_6

    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/p5;->c:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/r5;->l:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x2c0618eb

    if-eq v12, v13, :cond_7

    const v5, 0x3e4ca2d8

    if-eq v12, v5, :cond_6

    const v4, 0x54c61e47

    if-eq v12, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v7

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v6

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v9

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, -0x1

    :goto_2
    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_b

    if-eq v2, v9, :cond_a

    if-ne v2, v6, :cond_9

    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/r5;->x(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_a
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v3, 0x2710

    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/r5;->x(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    goto :goto_3

    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/r5;->x(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    :goto_3
    array-length v4, v2

    invoke-static {v2, v7, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r5;->l:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->t()I

    move-result v2

    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r5;->l:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r5;->l:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r5;->l:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ov1;->k(I)V

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/p5;->Z:Lcom/google/android/gms/internal/ads/s2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r5;->l:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r5;->l:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result v2

    add-int v2, p5, v2

    :goto_6
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_f

    iget v3, v0, Lcom/google/android/gms/internal/ads/r5;->M:I

    if-le v3, v9, :cond_e

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r5;->o:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/ov1;->i(I)V

    goto :goto_7

    :cond_e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r5;->o:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/p5;->Z:Lcom/google/android/gms/internal/ads/s2;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r5;->o:Lcom/google/android/gms/internal/ads/ov1;

    invoke-interface {v4, v5, v3, v6}, Lcom/google/android/gms/internal/ads/s2;->d(Lcom/google/android/gms/internal/ads/ov1;II)V

    add-int/2addr v2, v3

    :cond_f
    :goto_7
    move v14, v2

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/p5;->Z:Lcom/google/android/gms/internal/ads/s2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p5;->k:Lcom/google/android/gms/internal/ads/r2;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/s2;->b(JIIILcom/google/android/gms/internal/ads/r2;)V

    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/r5;->H:Z

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/m1;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->s()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->s()I

    move-result v1

    add-int/2addr v1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ov1;->f(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result v0

    sub-int v0, p2, v0

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/m1;->n([BII)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ov1;->k(I)V

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r5;->U:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/r5;->V:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/r5;->W:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r5;->X:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r5;->Y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r5;->Z:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/r5;->a0:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/r5;->b0:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r5;->c0:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->k:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ov1;->i(I)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/m1;[BI)V
    .locals 5

    array-length v0, p2

    add-int v1, v0, p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r5;->l:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->s()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r5;->l:Lcom/google/android/gms/internal/ads/ov1;

    add-int v4, v1, p3

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    array-length v4, p2

    invoke-virtual {v2, p2, v4}, Lcom/google/android/gms/internal/ads/ov1;->j([BI)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r5;->l:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v2

    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r5;->l:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/m1;->n([BII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->l:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->l:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ov1;->k(I)V

    return-void
.end method
