.class public final Lcom/google/android/gms/internal/ads/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l1;


# static fields
.field public static final J:[B

.field public static final K:Lcom/google/android/gms/internal/ads/eo4;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Lcom/google/android/gms/internal/ads/o1;

.field public G:[Lcom/google/android/gms/internal/ads/s2;

.field public H:[Lcom/google/android/gms/internal/ads/s2;

.field public I:Z

.field public final a:Lcom/google/android/gms/internal/ads/k8;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lcom/google/android/gms/internal/ads/ov1;

.field public final f:Lcom/google/android/gms/internal/ads/ov1;

.field public final g:Lcom/google/android/gms/internal/ads/ov1;

.field public final h:[B

.field public final i:Lcom/google/android/gms/internal/ads/ov1;

.field public final j:Lcom/google/android/gms/internal/ads/k4;

.field public final k:Lcom/google/android/gms/internal/ads/ov1;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lcom/google/android/gms/internal/ads/mw2;

.field public o:Lcom/google/android/gms/internal/ads/zzfvv;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Lcom/google/android/gms/internal/ads/ov1;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Lcom/google/android/gms/internal/ads/u6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/v6;->J:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dm4;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/v6;->K:Lcom/google/android/gms/internal/ads/eo4;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/k8;ILcom/google/android/gms/internal/ads/q22;Lcom/google/android/gms/internal/ads/i7;Ljava/util/List;Lcom/google/android/gms/internal/ads/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/k8;

    iput p2, p0, Lcom/google/android/gms/internal/ads/v6;->b:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/k4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/k4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->j:Lcom/google/android/gms/internal/ads/k4;

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->k:Lcom/google/android/gms/internal/ads/ov1;

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    sget-object p3, Lcom/google/android/gms/internal/ads/ks2;->a:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ov1;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->e:Lcom/google/android/gms/internal/ads/ov1;

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->f:Lcom/google/android/gms/internal/ads/ov1;

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ov1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/ov1;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->h:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/ov1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ov1;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v6;->i:Lcom/google/android/gms/internal/ads/ov1;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->l:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->m:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->d:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->o:Lcom/google/android/gms/internal/ads/zzfvv;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v6;->x:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v6;->w:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v6;->y:J

    sget-object p1, Lcom/google/android/gms/internal/ads/o1;->G:Lcom/google/android/gms/internal/ads/o1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->F:Lcom/google/android/gms/internal/ads/o1;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/s2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v6;->G:[Lcom/google/android/gms/internal/ads/s2;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/s2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->H:[Lcom/google/android/gms/internal/ads/s2;

    new-instance p1, Lcom/google/android/gms/internal/ads/mw2;

    new-instance p2, Lcom/google/android/gms/internal/ads/s6;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/s6;-><init>(Lcom/google/android/gms/internal/ads/v6;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/mw2;-><init>(Lcom/google/android/gms/internal/ads/lv2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->n:Lcom/google/android/gms/internal/ads/mw2;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/v6;JLcom/google/android/gms/internal/ads/ov1;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v6;->H:[Lcom/google/android/gms/internal/ads/s2;

    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/w0;->a(JLcom/google/android/gms/internal/ads/ov1;[Lcom/google/android/gms/internal/ads/s2;)V

    return-void
.end method

.method public static b(I)I
    .locals 2

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0
.end method

.method public static c(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;
    .locals 18

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_b

    move-object/from16 v5, p0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/v92;

    iget v7, v6, Lcom/google/android/gms/internal/ads/xb2;->a:I

    const v8, 0x70737368    # 3.013775E29f

    if-ne v7, v8, :cond_a

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/v92;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/ov1;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/ov1;-><init>([B)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result v9

    const/16 v10, 0x20

    if-ge v9, v10, :cond_1

    :goto_1
    move/from16 v16, v3

    move-object/from16 v17, v4

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v10

    const-string v11, "PsshAtomUtil"

    if-eq v10, v9, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Advertised atom size ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") does not match buffer size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v9

    if-eq v9, v8, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Atom type is not pssh: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/p6;->a(I)I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unsupported pssh version: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/util/UUID;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ov1;->J()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ov1;->J()J

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v8, v9, :cond_6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ov1;->F()I

    move-result v9

    new-array v12, v9, [Ljava/util/UUID;

    move v13, v1

    :goto_3
    if-ge v13, v9, :cond_5

    new-instance v14, Ljava/util/UUID;

    move/from16 v16, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ov1;->J()J

    move-result-wide v2

    move-object/from16 v17, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ov1;->J()J

    move-result-wide v4

    invoke-direct {v14, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p0

    move/from16 v3, v16

    move-object/from16 v4, v17

    goto :goto_3

    :cond_5
    move/from16 v16, v3

    move-object/from16 v17, v4

    goto :goto_4

    :cond_6
    move/from16 v16, v3

    move-object/from16 v17, v4

    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ov1;->F()I

    move-result v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v3

    if-eq v2, v3, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Atom data size ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") does not match the bytes left: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    new-array v3, v2, [B

    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ov1;->h([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/d7;

    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/d7;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    :goto_5
    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/d7;->a:Ljava/util/UUID;

    :goto_6
    if-nez v2, :cond_9

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v17

    goto :goto_7

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzr;

    const-string v4, "video/mp4"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzr;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    move-object/from16 v4, v17

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move/from16 v16, v3

    :goto_7
    const/4 v5, 0x0

    :goto_8
    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v5, 0x0

    if-nez v4, :cond_c

    return-object v5

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzs;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/v6;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/v6;->s:I

    return-void
.end method

.method public static i(Lcom/google/android/gms/internal/ads/ov1;ILcom/google/android/gms/internal/ads/k7;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/ads/p6;->a:[B

    const/4 v0, 0x1

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->F()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/k7;->l:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/k7;->e:I

    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/k7;->e:I

    if-ne p1, v2, :cond_2

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/k7;->l:[Z

    invoke-static {v2, v1, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/k7;->a(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/k7;->n:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ov1;->h([BII)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/k7;->n:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/k7;->o:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Senc sample count "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaz;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0
.end method

.method public static final l(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/q6;
    .locals 2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/q6;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/q6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final synthetic V()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v6;->o:Lcom/google/android/gms/internal/ads/zzfvv;

    return-object p0
.end method

.method public final d(JJ)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v6;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/u6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u6;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/v6;->v:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->n:Lcom/google/android/gms/internal/ads/mw2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mw2;->c()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/v6;->w:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v6;->h()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/m1;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h7;->a(Lcom/google/android/gms/internal/ads/m1;)Lcom/google/android/gms/internal/ads/p2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvv;->J(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->o:Lcom/google/android/gms/internal/ads/zzfvv;

    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o1;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/v6;->b:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/k8;

    new-instance v1, Lcom/google/android/gms/internal/ads/n8;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/n8;-><init>(Lcom/google/android/gms/internal/ads/o1;Lcom/google/android/gms/internal/ads/k8;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->F:Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v6;->h()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/s2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->G:[Lcom/google/android/gms/internal/ads/s2;

    iget v0, p0, Lcom/google/android/gms/internal/ads/v6;->b:I

    and-int/lit8 v0, v0, 0x4

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->F:Lcom/google/android/gms/internal/ads/o1;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/o1;->l(II)Lcom/google/android/gms/internal/ads/s2;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 p1, 0x1

    const/16 v1, 0x65

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->G:[Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/r52;->o([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/s2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->G:[Lcom/google/android/gms/internal/ads/s2;

    array-length v0, p1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    sget-object v5, Lcom/google/android/gms/internal/ads/v6;->K:Lcom/google/android/gms/internal/ads/eo4;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/s2;->e(Lcom/google/android/gms/internal/ads/eo4;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/s2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->H:[Lcom/google/android/gms/internal/ads/s2;

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->H:[Lcom/google/android/gms/internal/ads/s2;

    array-length p1, p1

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->F:Lcom/google/android/gms/internal/ads/o1;

    add-int/lit8 v0, v1, 0x1

    const/4 v3, 0x3

    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/internal/ads/o1;->l(II)Lcom/google/android/gms/internal/ads/s2;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/eo4;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/s2;->e(Lcom/google/android/gms/internal/ads/eo4;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v6;->H:[Lcom/google/android/gms/internal/ads/s2;

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/i2;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget v3, v0, Lcom/google/android/gms/internal/ads/v6;->p:I

    const v5, 0x656d7367

    const v6, 0x73696478

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_3c

    const-string v11, "FragmentedMp4Extractor"

    if-eq v3, v2, :cond_2e

    const-wide v5, 0x7fffffffffffffffL

    const/4 v13, 0x3

    if-eq v3, v7, :cond_29

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v6;->z:Lcom/google/android/gms/internal/ads/u6;

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v6;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v14

    move-wide v15, v5

    move-object v5, v9

    move v6, v10

    :goto_2
    if-ge v6, v14, :cond_3

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lcom/google/android/gms/internal/ads/u6;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/u6;->k(Lcom/google/android/gms/internal/ads/u6;)Z

    move-result v17

    if-nez v17, :cond_0

    iget v7, v4, Lcom/google/android/gms/internal/ads/u6;->f:I

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/u6;->d:Lcom/google/android/gms/internal/ads/l7;

    iget v12, v12, Lcom/google/android/gms/internal/ads/l7;->b:I

    if-eq v7, v12, :cond_2

    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/u6;->k(Lcom/google/android/gms/internal/ads/u6;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, v4, Lcom/google/android/gms/internal/ads/u6;->h:I

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/k7;

    iget v12, v12, Lcom/google/android/gms/internal/ads/k7;->d:I

    if-ne v7, v12, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u6;->d()J

    move-result-wide v19

    cmp-long v7, v19, v15

    if-gez v7, :cond_2

    move-object v5, v4

    move-wide/from16 v15, v19

    :cond_2
    :goto_3
    add-int/2addr v6, v2

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    if-nez v5, :cond_5

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/v6;->u:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    if-ltz v3, :cond_4

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/m1;->l(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v6;->h()V

    goto :goto_1

    :cond_4
    const-string v0, "Offset to end of mdat was negative."

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/u6;->d()J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v6

    sub-long/2addr v3, v6

    long-to-int v3, v3

    if-gez v3, :cond_6

    const-string v3, "Ignoring negative offset to sample data."

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v10

    :cond_6
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/m1;->l(I)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/v6;->z:Lcom/google/android/gms/internal/ads/u6;

    move-object v3, v5

    :cond_7
    iget v4, v0, Lcom/google/android/gms/internal/ads/v6;->p:I

    const/4 v5, 0x6

    const-string v6, "video/hevc"

    const-string v7, "video/avc"

    if-ne v4, v13, :cond_10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u6;->b()I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/v6;->A:I

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/u6;->d:Lcom/google/android/gms/internal/ads/l7;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/l7;->a:Lcom/google/android/gms/internal/ads/i7;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/i7;->g:Lcom/google/android/gms/internal/ads/eo4;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    invoke-static {v11, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/v6;->D:Z

    iget v4, v3, Lcom/google/android/gms/internal/ads/u6;->f:I

    iget v11, v3, Lcom/google/android/gms/internal/ads/u6;->i:I

    if-ge v4, v11, :cond_d

    iget v2, v0, Lcom/google/android/gms/internal/ads/v6;->A:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/m1;->l(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u6;->f()Lcom/google/android/gms/internal/ads/j7;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/k7;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k7;->n:Lcom/google/android/gms/internal/ads/ov1;

    iget v1, v1, Lcom/google/android/gms/internal/ads/j7;->d:I

    if-eqz v1, :cond_a

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    :cond_a
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/k7;

    iget v4, v3, Lcom/google/android/gms/internal/ads/u6;->f:I

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/k7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->G()I

    move-result v1

    mul-int/2addr v1, v5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    :cond_b
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u6;->l()Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/v6;->z:Lcom/google/android/gms/internal/ads/u6;

    :cond_c
    move v1, v13

    goto/16 :goto_16

    :cond_d
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/u6;->d:Lcom/google/android/gms/internal/ads/l7;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/l7;->a:Lcom/google/android/gms/internal/ads/i7;

    iget v4, v4, Lcom/google/android/gms/internal/ads/i7;->h:I

    if-ne v4, v2, :cond_e

    iget v4, v0, Lcom/google/android/gms/internal/ads/v6;->A:I

    add-int/lit8 v4, v4, -0x8

    iput v4, v0, Lcom/google/android/gms/internal/ads/v6;->A:I

    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/m1;->l(I)V

    :cond_e
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/u6;->d:Lcom/google/android/gms/internal/ads/l7;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/l7;->a:Lcom/google/android/gms/internal/ads/i7;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/i7;->g:Lcom/google/android/gms/internal/ads/eo4;

    const-string v8, "audio/ac4"

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v0, Lcom/google/android/gms/internal/ads/v6;->A:I

    const/4 v8, 0x7

    invoke-virtual {v3, v4, v8}, Lcom/google/android/gms/internal/ads/u6;->c(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/v6;->B:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/v6;->A:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/v6;->i:Lcom/google/android/gms/internal/ads/ov1;

    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/n0;->c(ILcom/google/android/gms/internal/ads/ov1;)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/u6;->a:Lcom/google/android/gms/internal/ads/s2;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/v6;->i:Lcom/google/android/gms/internal/ads/ov1;

    invoke-interface {v4, v11, v8}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/v6;->B:I

    add-int/2addr v4, v8

    iput v4, v0, Lcom/google/android/gms/internal/ads/v6;->B:I

    goto :goto_5

    :cond_f
    iget v4, v0, Lcom/google/android/gms/internal/ads/v6;->A:I

    invoke-virtual {v3, v4, v10}, Lcom/google/android/gms/internal/ads/u6;->c(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/v6;->B:I

    :goto_5
    iget v8, v0, Lcom/google/android/gms/internal/ads/v6;->A:I

    add-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/v6;->A:I

    const/4 v4, 0x4

    iput v4, v0, Lcom/google/android/gms/internal/ads/v6;->p:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/v6;->C:I

    :cond_10
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/u6;->d:Lcom/google/android/gms/internal/ads/l7;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/l7;->a:Lcom/google/android/gms/internal/ads/i7;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/u6;->a:Lcom/google/android/gms/internal/ads/s2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u6;->e()J

    move-result-wide v11

    iget v14, v4, Lcom/google/android/gms/internal/ads/i7;->k:I

    if-nez v14, :cond_11

    :goto_6
    iget v4, v0, Lcom/google/android/gms/internal/ads/v6;->B:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/v6;->A:I

    if-ge v4, v5, :cond_22

    sub-int/2addr v5, v4

    invoke-interface {v8, v1, v5, v10}, Lcom/google/android/gms/internal/ads/s2;->a(Lcom/google/android/gms/internal/ads/ka4;IZ)I

    move-result v4

    iget v5, v0, Lcom/google/android/gms/internal/ads/v6;->B:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/google/android/gms/internal/ads/v6;->B:I

    goto :goto_6

    :cond_11
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/v6;->f:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v15

    aput-byte v10, v15, v10

    aput-byte v10, v15, v2

    const/16 v16, 0x2

    aput-byte v10, v15, v16

    const/16 v16, 0x4

    rsub-int/lit8 v14, v14, 0x4

    :goto_7
    iget v13, v0, Lcom/google/android/gms/internal/ads/v6;->B:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/v6;->A:I

    if-ge v13, v9, :cond_22

    iget v9, v0, Lcom/google/android/gms/internal/ads/v6;->C:I

    if-nez v9, :cond_1d

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/v6;->H:[Lcom/google/android/gms/internal/ads/s2;

    array-length v9, v9

    if-gtz v9, :cond_13

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/v6;->D:Z

    if-nez v9, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    move v9, v10

    goto :goto_a

    :cond_13
    :goto_9
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/i7;->g:Lcom/google/android/gms/internal/ads/eo4;

    iget v13, v4, Lcom/google/android/gms/internal/ads/i7;->k:I

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ks2;->b(Lcom/google/android/gms/internal/ads/eo4;)I

    move-result v9

    add-int/2addr v13, v9

    iget v2, v0, Lcom/google/android/gms/internal/ads/v6;->A:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/v6;->B:I

    sub-int/2addr v2, v5

    if-le v13, v2, :cond_14

    goto :goto_8

    :cond_14
    :goto_a
    iget v2, v4, Lcom/google/android/gms/internal/ads/i7;->k:I

    add-int/2addr v2, v9

    invoke-interface {v1, v15, v14, v2}, Lcom/google/android/gms/internal/ads/m1;->n([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->f:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->f:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v2

    if-ltz v2, :cond_1c

    sub-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/gms/internal/ads/v6;->C:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->e:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->e:Lcom/google/android/gms/internal/ads/ov1;

    const/4 v5, 0x4

    invoke-interface {v8, v2, v5}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/v6;->B:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/v6;->B:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/v6;->A:I

    add-int/2addr v2, v14

    iput v2, v0, Lcom/google/android/gms/internal/ads/v6;->A:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->H:[Lcom/google/android/gms/internal/ads/s2;

    array-length v2, v2

    if-lez v2, :cond_1a

    if-lez v9, :cond_1a

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/i7;->g:Lcom/google/android/gms/internal/ads/eo4;

    aget-byte v13, v15, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/ks2;->a:[B

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/eo4;->k:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/dn;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_b

    :cond_15
    const/4 v10, 0x6

    goto :goto_c

    :cond_16
    :goto_b
    and-int/lit8 v5, v13, 0x1f

    const/4 v10, 0x6

    if-eq v5, v10, :cond_19

    :goto_c
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eo4;->k:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/dn;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v2, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    and-int/lit8 v2, v13, 0x7e

    const/4 v5, 0x1

    shr-int/2addr v2, v5

    const/16 v5, 0x27

    if-ne v2, v5, :cond_17

    :cond_19
    const/4 v2, 0x1

    goto :goto_f

    :cond_1a
    const/4 v10, 0x6

    goto :goto_d

    :goto_f
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/v6;->E:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->f:Lcom/google/android/gms/internal/ads/ov1;

    invoke-interface {v8, v2, v9}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/v6;->B:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/gms/internal/ads/v6;->B:I

    if-lez v9, :cond_1b

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/v6;->D:Z

    if-nez v2, :cond_1b

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/i7;->g:Lcom/google/android/gms/internal/ads/eo4;

    const/4 v5, 0x4

    invoke-static {v15, v5, v9, v2}, Lcom/google/android/gms/internal/ads/ks2;->j([BIILcom/google/android/gms/internal/ads/eo4;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/v6;->D:Z

    move v5, v10

    :goto_10
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_1b
    :goto_11
    move v5, v10

    const/4 v2, 0x1

    goto :goto_10

    :cond_1c
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_1d
    move v10, v5

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/v6;->E:Z

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/ov1;->i(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/v6;->C:I

    const/4 v9, 0x0

    invoke-interface {v1, v2, v9, v5}, Lcom/google/android/gms/internal/ads/m1;->n([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/ov1;

    iget v5, v0, Lcom/google/android/gms/internal/ads/v6;->C:I

    invoke-interface {v8, v2, v5}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/v6;->C:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v13

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result v5

    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/ks2;->c([BI)I

    move-result v5

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/ov1;->k(I)V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/i7;->g:Lcom/google/android/gms/internal/ads/eo4;

    iget v5, v5, Lcom/google/android/gms/internal/ads/eo4;->q:I

    const/4 v13, -0x1

    if-ne v5, v13, :cond_1e

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/v6;->n:Lcom/google/android/gms/internal/ads/mw2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mw2;->a()I

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/v6;->n:Lcom/google/android/gms/internal/ads/mw2;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/mw2;->e(I)V

    goto :goto_12

    :cond_1e
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/v6;->n:Lcom/google/android/gms/internal/ads/mw2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/mw2;->a()I

    move-result v9

    if-eq v9, v5, :cond_1f

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/v6;->n:Lcom/google/android/gms/internal/ads/mw2;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/mw2;->e(I)V

    :cond_1f
    :goto_12
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/v6;->n:Lcom/google/android/gms/internal/ads/mw2;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v5, v11, v12, v9}, Lcom/google/android/gms/internal/ads/mw2;->b(JLcom/google/android/gms/internal/ads/ov1;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u6;->a()I

    move-result v5

    const/4 v9, 0x4

    and-int/2addr v5, v9

    if-eqz v5, :cond_21

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/v6;->n:Lcom/google/android/gms/internal/ads/mw2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mw2;->d()V

    goto :goto_13

    :cond_20
    const/4 v2, 0x0

    invoke-interface {v8, v1, v9, v2}, Lcom/google/android/gms/internal/ads/s2;->a(Lcom/google/android/gms/internal/ads/ka4;IZ)I

    move-result v5

    move v2, v5

    :cond_21
    :goto_13
    iget v5, v0, Lcom/google/android/gms/internal/ads/v6;->B:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/google/android/gms/internal/ads/v6;->B:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/v6;->C:I

    sub-int/2addr v5, v2

    iput v5, v0, Lcom/google/android/gms/internal/ads/v6;->C:I

    goto/16 :goto_11

    :cond_22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u6;->a()I

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/v6;->D:Z

    if-nez v2, :cond_23

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_23
    move/from16 v22, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u6;->f()Lcom/google/android/gms/internal/ads/j7;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j7;->c:Lcom/google/android/gms/internal/ads/r2;

    move-object/from16 v25, v1

    goto :goto_14

    :cond_24
    const/16 v25, 0x0

    :goto_14
    iget v1, v0, Lcom/google/android/gms/internal/ads/v6;->A:I

    const/16 v24, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v20, v11

    move/from16 v23, v1

    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/s2;->b(JIIILcom/google/android/gms/internal/ads/r2;)V

    :cond_25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v6;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v6;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/t6;

    iget v2, v0, Lcom/google/android/gms/internal/ads/v6;->v:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/t6;->c:I

    sub-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/v6;->v:I

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/t6;->a:J

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/t6;->b:Z

    if-eqz v2, :cond_26

    add-long/2addr v4, v11

    :cond_26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->G:[Lcom/google/android/gms/internal/ads/s2;

    array-length v6, v2

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v6, :cond_25

    aget-object v17, v2, v7

    iget v8, v1, Lcom/google/android/gms/internal/ads/t6;->c:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/v6;->v:I

    const/16 v23, 0x0

    const/16 v20, 0x1

    move-wide/from16 v18, v4

    move/from16 v21, v8

    move/from16 v22, v9

    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/s2;->b(JIIILcom/google/android/gms/internal/ads/r2;)V

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_15

    :cond_27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u6;->l()Z

    move-result v1

    if-nez v1, :cond_28

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v6;->z:Lcom/google/android/gms/internal/ads/u6;

    :cond_28
    const/4 v1, 0x3

    :goto_16
    iput v1, v0, Lcom/google/android/gms/internal/ads/v6;->p:I

    const/4 v0, 0x0

    return v0

    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v2, :cond_2b

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/v6;->d:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/u6;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/k7;

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/k7;->o:Z

    if-eqz v8, :cond_2a

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/k7;->c:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_2a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v6;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/u6;

    move-wide v5, v7

    :cond_2a
    const/4 v7, 0x1

    add-int/2addr v4, v7

    goto :goto_17

    :cond_2b
    if-nez v3, :cond_2c

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/v6;->p:I

    goto/16 :goto_0

    :cond_2c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v2, v5

    if-ltz v2, :cond_2d

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/m1;->l(I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/k7;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k7;->n:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result v3

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/m1;->n([BII)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k7;->n:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/k7;->o:Z

    goto/16 :goto_0

    :cond_2d
    const-string v0, "Offset to encryption data was negative."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_2e
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/v6;->r:J

    iget v4, v0, Lcom/google/android/gms/internal/ads/v6;->s:I

    int-to-long v9, v4

    sub-long/2addr v2, v9

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v6;->t:Lcom/google/android/gms/internal/ads/ov1;

    long-to-int v2, v2

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v3

    invoke-interface {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/m1;->n([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/v92;

    iget v3, v0, Lcom/google/android/gms/internal/ads/v6;->q:I

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/v92;-><init>(ILcom/google/android/gms/internal/ads/ov1;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/v6;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v6;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/u82;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u82;->e(Lcom/google/android/gms/internal/ads/v92;)V

    goto/16 :goto_1f

    :cond_2f
    iget v7, v2, Lcom/google/android/gms/internal/ads/xb2;->a:I

    if-ne v7, v6, :cond_33

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/v92;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/p6;->a(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->K()J

    move-result-wide v14

    if-nez v5, :cond_30

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->K()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->K()J

    move-result-wide v7

    :goto_18
    add-long/2addr v3, v7

    goto :goto_19

    :cond_30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->M()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->M()J

    move-result-wide v7

    goto :goto_18

    :goto_19
    const-wide/32 v9, 0xf4240

    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v7, v5

    move-wide v11, v14

    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/r52;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v19

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->G()I

    move-result v13

    new-array v11, v13, [I

    new-array v12, v13, [J

    new-array v9, v13, [J

    new-array v10, v13, [J

    move-wide/from16 v16, v19

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v13, :cond_32

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v8

    const/high16 v21, -0x80000000

    and-int v21, v8, v21

    if-nez v21, :cond_31

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->K()J

    move-result-wide v21

    const v23, 0x7fffffff

    and-int v8, v8, v23

    aput v8, v11, v7

    aput-wide v3, v12, v7

    aput-wide v16, v10, v7

    add-long v5, v5, v21

    const-wide/32 v16, 0xf4240

    sget-object v21, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move/from16 v26, v7

    move-wide v7, v5

    move-wide/from16 v22, v5

    move-object v5, v9

    move-object v6, v10

    move-wide/from16 v9, v16

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-wide v11, v14

    move/from16 v16, v13

    move-object/from16 v13, v21

    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/r52;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    aget-wide v9, v6, v26

    sub-long v9, v7, v9

    aput-wide v9, v5, v26

    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    move-object/from16 v10, v27

    aget v11, v10, v26

    int-to-long v11, v11

    add-long/2addr v3, v11

    const/4 v11, 0x1

    add-int/lit8 v12, v26, 0x1

    move-object v9, v5

    move-object v11, v10

    move/from16 v13, v16

    move-object v10, v6

    move-wide/from16 v16, v7

    move v7, v12

    move-wide/from16 v5, v22

    move-object/from16 v12, v28

    goto :goto_1a

    :cond_31
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_32
    move-object v5, v9

    move-object v6, v10

    move-object v10, v11

    move-object/from16 v28, v12

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/x0;

    move-object/from16 v4, v28

    invoke-direct {v3, v10, v4, v5, v6}, Lcom/google/android/gms/internal/ads/x0;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/v6;->y:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v6;->F:Lcom/google/android/gms/internal/ads/o1;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/l2;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/o1;->q(Lcom/google/android/gms/internal/ads/l2;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/v6;->I:Z

    goto/16 :goto_1f

    :cond_33
    if-ne v7, v5, :cond_3b

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/v92;->b:Lcom/google/android/gms/internal/ads/ov1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v6;->G:[Lcom/google/android/gms/internal/ads/s2;

    array-length v3, v3

    if-eqz v3, :cond_3b

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/p6;->a(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_35

    const/4 v6, 0x1

    if-eq v3, v6, :cond_34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping unsupported emsg version: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->K()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->M()J

    move-result-wide v12

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v14, 0xf4240

    move-wide/from16 v16, v6

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/r52;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->K()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/r52;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->K()J

    move-result-wide v10

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ov1;->O(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ov1;->O(C)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v19, v6

    move-wide/from16 v21, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-wide v13, v8

    move-wide v8, v4

    goto :goto_1c

    :cond_35
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ov1;->O(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ov1;->O(C)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->K()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->K()J

    move-result-wide v14

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v16, 0xf4240

    move-wide/from16 v18, v6

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/r52;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/v6;->y:J

    cmp-long v14, v10, v4

    if-eqz v14, :cond_36

    add-long/2addr v10, v8

    goto :goto_1b

    :cond_36
    move-wide v10, v4

    :goto_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->K()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    move-wide/from16 v18, v6

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/r52;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->K()J

    move-result-wide v14

    move-wide/from16 v19, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-wide/from16 v21, v14

    move-wide v13, v10

    :goto_1c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7, v6}, Lcom/google/android/gms/internal/ads/ov1;->h([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/j4;

    move-object/from16 v16, v2

    move-object/from16 v23, v3

    invoke-direct/range {v16 .. v23}, Lcom/google/android/gms/internal/ads/j4;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v6;->j:Lcom/google/android/gms/internal/ads/k4;

    new-instance v6, Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k4;->a(Lcom/google/android/gms/internal/ads/j4;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/ov1;-><init>([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v6;->G:[Lcom/google/android/gms/internal/ads/s2;

    array-length v7, v3

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v7, :cond_37

    aget-object v11, v3, v10

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    invoke-interface {v11, v6, v2}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_1d

    :cond_37
    const/4 v11, 0x1

    cmp-long v3, v13, v4

    if-nez v3, :cond_38

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v6;->m:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/t6;

    invoke-direct {v4, v8, v9, v11, v2}, Lcom/google/android/gms/internal/ads/t6;-><init>(JZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/v6;->v:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/v6;->v:I

    goto :goto_1f

    :cond_38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v6;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_39

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v6;->m:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/t6;

    const/4 v5, 0x0

    invoke-direct {v4, v13, v14, v5, v2}, Lcom/google/android/gms/internal/ads/t6;-><init>(JZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/v6;->v:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/v6;->v:I

    goto :goto_1f

    :cond_39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v6;->G:[Lcom/google/android/gms/internal/ads/s2;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v4, :cond_3b

    aget-object v6, v3, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    move-wide v7, v13

    move v10, v2

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/s2;->b(JIIILcom/google/android/gms/internal/ads/r2;)V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_1e

    :cond_3a
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/m1;->l(I)V

    :cond_3b
    :goto_1f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/v6;->k(J)V

    goto/16 :goto_0

    :cond_3c
    iget v2, v0, Lcom/google/android/gms/internal/ads/v6;->s:I

    if-nez v2, :cond_3e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->k:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v8, v4}, Lcom/google/android/gms/internal/ads/m1;->i([BIIZ)Z

    move-result v2

    if-nez v2, :cond_3d

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v6;->n:Lcom/google/android/gms/internal/ads/mw2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mw2;->d()V

    const/4 v0, -0x1

    return v0

    :cond_3d
    iput v8, v0, Lcom/google/android/gms/internal/ads/v6;->s:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->k:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->k:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->K()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/v6;->r:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->k:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/v6;->q:I

    :cond_3e
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/v6;->r:J

    const-wide/16 v9, 0x1

    cmp-long v4, v2, v9

    if-nez v4, :cond_3f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->k:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v2

    invoke-interface {v1, v2, v8, v8}, Lcom/google/android/gms/internal/ads/m1;->n([BII)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/v6;->s:I

    add-int/2addr v2, v8

    iput v2, v0, Lcom/google/android/gms/internal/ads/v6;->s:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->k:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->M()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/v6;->r:J

    goto :goto_21

    :cond_3f
    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    if-nez v2, :cond_42

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->V()J

    move-result-wide v2

    const-wide/16 v9, -0x1

    cmp-long v4, v2, v9

    if-nez v4, :cond_41

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/u82;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/u82;->b:J

    goto :goto_20

    :cond_40
    move-wide v2, v9

    :cond_41
    :goto_20
    cmp-long v4, v2, v9

    if-eqz v4, :cond_42

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v9

    sub-long/2addr v2, v9

    iget v4, v0, Lcom/google/android/gms/internal/ads/v6;->s:I

    int-to-long v9, v4

    add-long/2addr v2, v9

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/v6;->r:J

    :cond_42
    :goto_21
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/v6;->r:J

    iget v4, v0, Lcom/google/android/gms/internal/ads/v6;->s:I

    int-to-long v9, v4

    cmp-long v2, v2, v9

    if-ltz v2, :cond_4f

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget v4, v0, Lcom/google/android/gms/internal/ads/v6;->q:I

    const v7, 0x6d646174

    const v9, 0x6d6f6f66

    if-eq v4, v9, :cond_43

    if-ne v4, v7, :cond_44

    :cond_43
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/v6;->I:Z

    if-nez v4, :cond_44

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v6;->F:Lcom/google/android/gms/internal/ads/o1;

    new-instance v10, Lcom/google/android/gms/internal/ads/k2;

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/v6;->x:J

    invoke-direct {v10, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/k2;-><init>(JJ)V

    invoke-interface {v4, v10}, Lcom/google/android/gms/internal/ads/o1;->q(Lcom/google/android/gms/internal/ads/l2;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/v6;->I:Z

    :cond_44
    iget v4, v0, Lcom/google/android/gms/internal/ads/v6;->q:I

    if-ne v4, v9, :cond_45

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v6;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_22
    if-ge v10, v4, :cond_45

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/v6;->d:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/u6;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/k7;

    iput-wide v2, v11, Lcom/google/android/gms/internal/ads/k7;->c:J

    iput-wide v2, v11, Lcom/google/android/gms/internal/ads/k7;->b:J

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_22

    :cond_45
    iget v4, v0, Lcom/google/android/gms/internal/ads/v6;->q:I

    if-ne v4, v7, :cond_46

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/v6;->z:Lcom/google/android/gms/internal/ads/u6;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/v6;->r:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/v6;->u:J

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/v6;->p:I

    goto/16 :goto_0

    :cond_46
    const v2, 0x6d6f6f76

    if-eq v4, v2, :cond_47

    const v2, 0x7472616b

    if-eq v4, v2, :cond_47

    const v2, 0x6d646961

    if-eq v4, v2, :cond_47

    const v2, 0x6d696e66

    if-eq v4, v2, :cond_47

    const v2, 0x7374626c

    if-eq v4, v2, :cond_47

    if-eq v4, v9, :cond_47

    const v2, 0x74726166

    if-eq v4, v2, :cond_47

    const v2, 0x6d766578

    if-eq v4, v2, :cond_47

    const v2, 0x65647473

    if-ne v4, v2, :cond_48

    :cond_47
    const/4 v2, 0x1

    goto/16 :goto_24

    :cond_48
    const v2, 0x68646c72    # 4.3148E24f

    const-wide/32 v9, 0x7fffffff

    if-eq v4, v2, :cond_4b

    const v2, 0x6d646864

    if-eq v4, v2, :cond_4b

    const v2, 0x6d766864

    if-eq v4, v2, :cond_4b

    if-eq v4, v6, :cond_4b

    const v2, 0x73747364

    if-eq v4, v2, :cond_4b

    const v2, 0x73747473

    if-eq v4, v2, :cond_4b

    const v2, 0x63747473

    if-eq v4, v2, :cond_4b

    const v2, 0x73747363

    if-eq v4, v2, :cond_4b

    const v2, 0x7374737a

    if-eq v4, v2, :cond_4b

    const v2, 0x73747a32

    if-eq v4, v2, :cond_4b

    const v2, 0x7374636f

    if-eq v4, v2, :cond_4b

    const v2, 0x636f3634

    if-eq v4, v2, :cond_4b

    const v2, 0x73747373

    if-eq v4, v2, :cond_4b

    const v2, 0x74666474

    if-eq v4, v2, :cond_4b

    const v2, 0x74666864

    if-eq v4, v2, :cond_4b

    const v2, 0x746b6864

    if-eq v4, v2, :cond_4b

    const v2, 0x74726578

    if-eq v4, v2, :cond_4b

    const v2, 0x7472756e

    if-eq v4, v2, :cond_4b

    const v2, 0x70737368    # 3.013775E29f

    if-eq v4, v2, :cond_4b

    const v2, 0x7361697a

    if-eq v4, v2, :cond_4b

    const v2, 0x7361696f

    if-eq v4, v2, :cond_4b

    const v2, 0x73656e63

    if-eq v4, v2, :cond_4b

    const v2, 0x75756964

    if-eq v4, v2, :cond_4b

    const v2, 0x73626770

    if-eq v4, v2, :cond_4b

    const v2, 0x73677064

    if-eq v4, v2, :cond_4b

    const v2, 0x656c7374

    if-eq v4, v2, :cond_4b

    const v2, 0x6d656864

    if-eq v4, v2, :cond_4b

    if-ne v4, v5, :cond_49

    goto :goto_23

    :cond_49
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/v6;->r:J

    cmp-long v2, v2, v9

    if-gtz v2, :cond_4a

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->t:Lcom/google/android/gms/internal/ads/ov1;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/v6;->p:I

    goto/16 :goto_1

    :cond_4a
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_4b
    :goto_23
    iget v2, v0, Lcom/google/android/gms/internal/ads/v6;->s:I

    if-ne v2, v8, :cond_4d

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/v6;->r:J

    cmp-long v2, v2, v9

    if-gtz v2, :cond_4c

    new-instance v2, Lcom/google/android/gms/internal/ads/ov1;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/v6;->r:J

    long-to-int v3, v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v6;->k:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->t:Lcom/google/android/gms/internal/ads/ov1;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/v6;->p:I

    goto/16 :goto_1

    :cond_4c
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_4d
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :goto_24
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/v6;->r:J

    add-long/2addr v5, v7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v6;->l:Ljava/util/ArrayDeque;

    new-instance v7, Lcom/google/android/gms/internal/ads/u82;

    const-wide/16 v8, -0x8

    add-long/2addr v5, v8

    invoke-direct {v7, v4, v5, v6}, Lcom/google/android/gms/internal/ads/u82;-><init>(IJ)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/v6;->r:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/v6;->s:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    if-nez v3, :cond_4e

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/v6;->k(J)V

    goto/16 :goto_1

    :cond_4e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v6;->h()V

    goto/16 :goto_1

    :cond_4f
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/ads/l1;
    .locals 0

    return-object p0
.end method

.method public final k(J)V
    .locals 53

    move-object/from16 v0, p0

    const/16 v2, 0x8

    :cond_0
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/v6;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_51

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/v6;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/u82;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/u82;->b:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_51

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/v6;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/internal/ads/u82;

    iget v6, v7, Lcom/google/android/gms/internal/ads/xb2;->a:I

    const v8, 0x6d6f6f76

    const/16 v11, 0xc

    if-ne v6, v8, :cond_9

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/u82;->c:Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/v6;->c(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v6

    const v8, 0x6d766578

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/u82;->b(I)Lcom/google/android/gms/internal/ads/u82;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/u82;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_4

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u82;->c:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/v92;

    iget v15, v1, Lcom/google/android/gms/internal/ads/xb2;->a:I

    const v4, 0x74726578

    if-ne v15, v4, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v92;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/q6;

    invoke-direct {v5, v15, v11, v3, v1}, Lcom/google/android/gms/internal/ads/q6;-><init>(IIII)V

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/q6;

    invoke-virtual {v14, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const v3, 0x6d656864

    if-ne v15, v3, :cond_3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v92;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/p6;->a(I)I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->K()J

    move-result-wide v3

    :goto_2
    move-wide v9, v3

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->M()J

    move-result-wide v3

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v1, 0x1

    add-int/2addr v13, v1

    const/16 v11, 0xc

    goto :goto_1

    :cond_4
    new-instance v8, Lcom/google/android/gms/internal/ads/z1;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/z1;-><init>()V

    iget v1, v0, Lcom/google/android/gms/internal/ads/v6;->b:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/ads/r6;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/r6;-><init>(Lcom/google/android/gms/internal/ads/v6;)V

    const/4 v13, 0x0

    move-object v11, v6

    move-object v3, v14

    move-object v14, v1

    invoke-static/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/p6;->f(Lcom/google/android/gms/internal/ads/u82;Lcom/google/android/gms/internal/ads/z1;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/f73;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/v6;->d:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y6;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v4, :cond_6

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/l7;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/l7;->a:Lcom/google/android/gms/internal/ads/i7;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/v6;->F:Lcom/google/android/gms/internal/ads/o1;

    iget v9, v7, Lcom/google/android/gms/internal/ads/i7;->b:I

    invoke-interface {v8, v15, v9}, Lcom/google/android/gms/internal/ads/o1;->l(II)Lcom/google/android/gms/internal/ads/s2;

    move-result-object v8

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/i7;->e:J

    invoke-interface {v8, v9, v10}, Lcom/google/android/gms/internal/ads/s2;->f(J)V

    iget v9, v7, Lcom/google/android/gms/internal/ads/i7;->a:I

    new-instance v10, Lcom/google/android/gms/internal/ads/u6;

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/v6;->l(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/q6;

    move-result-object v9

    invoke-direct {v10, v8, v6, v9, v5}, Lcom/google/android/gms/internal/ads/u6;-><init>(Lcom/google/android/gms/internal/ads/s2;Lcom/google/android/gms/internal/ads/l7;Lcom/google/android/gms/internal/ads/q6;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/v6;->d:Landroid/util/SparseArray;

    iget v8, v7, Lcom/google/android/gms/internal/ads/i7;->a:I

    invoke-virtual {v6, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/v6;->x:J

    iget-wide v6, v7, Lcom/google/android/gms/internal/ads/i7;->e:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/v6;->x:J

    const/4 v6, 0x1

    add-int/2addr v15, v6

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v6;->F:Lcom/google/android/gms/internal/ads/o1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o1;->f()V

    goto/16 :goto_0

    :cond_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/v6;->d:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v4, :cond_0

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/l7;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/l7;->a:Lcom/google/android/gms/internal/ads/i7;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/v6;->d:Landroid/util/SparseArray;

    iget v8, v6, Lcom/google/android/gms/internal/ads/i7;->a:I

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/u6;

    iget v6, v6, Lcom/google/android/gms/internal/ads/i7;->a:I

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/v6;->l(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/q6;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/u6;->h(Lcom/google/android/gms/internal/ads/l7;Lcom/google/android/gms/internal/ads/q6;)V

    const/4 v5, 0x1

    add-int/2addr v15, v5

    goto :goto_7

    :cond_9
    const v1, 0x6d6f6f66

    if-ne v6, v1, :cond_50

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v6;->d:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/android/gms/internal/ads/v6;->b:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v6;->h:[B

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/u82;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_4a

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/u82;->d:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/u82;

    iget v11, v8, Lcom/google/android/gms/internal/ads/xb2;->a:I

    const v12, 0x74726166

    if-ne v11, v12, :cond_10

    const v11, 0x74666864

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/u82;->c(I)Lcom/google/android/gms/internal/ads/v92;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/v92;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v12

    sget-object v13, Lcom/google/android/gms/internal/ads/p6;->a:[B

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/u6;

    if-nez v13, :cond_a

    const/4 v13, 0x0

    goto :goto_e

    :cond_a
    const/4 v15, 0x1

    and-int/lit8 v20, v12, 0x1

    if-eqz v20, :cond_b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ov1;->M()J

    move-result-wide v9

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/k7;

    iput-wide v9, v15, Lcom/google/android/gms/internal/ads/k7;->b:J

    iput-wide v9, v15, Lcom/google/android/gms/internal/ads/k7;->c:J

    :cond_b
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/u6;->e:Lcom/google/android/gms/internal/ads/q6;

    const/4 v10, 0x2

    and-int/lit8 v15, v12, 0x2

    if-eqz v15, :cond_c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_9

    :cond_c
    iget v10, v9, Lcom/google/android/gms/internal/ads/q6;->a:I

    :goto_9
    and-int/lit8 v15, v12, 0x8

    if-eqz v15, :cond_d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v15

    :goto_a
    const/16 v18, 0x10

    goto :goto_b

    :cond_d
    iget v15, v9, Lcom/google/android/gms/internal/ads/q6;->b:I

    goto :goto_a

    :goto_b
    and-int/lit8 v21, v12, 0x10

    if-eqz v21, :cond_e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v21

    move/from16 v14, v21

    goto :goto_c

    :cond_e
    iget v14, v9, Lcom/google/android/gms/internal/ads/q6;->c:I

    :goto_c
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_f

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v9

    goto :goto_d

    :cond_f
    iget v9, v9, Lcom/google/android/gms/internal/ads/q6;->d:I

    :goto_d
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/k7;

    new-instance v12, Lcom/google/android/gms/internal/ads/q6;

    invoke-direct {v12, v10, v15, v14, v9}, Lcom/google/android/gms/internal/ads/q6;-><init>(IIII)V

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/k7;->a:Lcom/google/android/gms/internal/ads/q6;

    :goto_e
    if-nez v13, :cond_11

    :cond_10
    move-object/from16 v23, v1

    move/from16 v46, v3

    move-object v10, v4

    move/from16 v22, v5

    move/from16 v30, v6

    move-object/from16 v29, v7

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v9, 0x4

    const/16 v11, 0x10

    move v5, v2

    goto/16 :goto_34

    :cond_11
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/k7;

    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/k7;->p:J

    iget-boolean v12, v9, Lcom/google/android/gms/internal/ads/k7;->q:Z

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/u6;->i()V

    const/4 v14, 0x1

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/u6;->g(Lcom/google/android/gms/internal/ads/u6;Z)V

    const v15, 0x74666474

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/u82;->c(I)Lcom/google/android/gms/internal/ads/v92;

    move-result-object v15

    if-eqz v15, :cond_13

    const/16 v17, 0x2

    and-int/lit8 v19, v3, 0x2

    if-nez v19, :cond_13

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/v92;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/p6;->a(I)I

    move-result v11

    if-ne v11, v14, :cond_12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ov1;->M()J

    move-result-wide v10

    goto :goto_f

    :cond_12
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ov1;->K()J

    move-result-wide v10

    :goto_f
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/k7;->p:J

    iput-boolean v14, v9, Lcom/google/android/gms/internal/ads/k7;->q:Z

    goto :goto_10

    :cond_13
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/k7;->p:J

    iput-boolean v12, v9, Lcom/google/android/gms/internal/ads/k7;->q:Z

    :goto_10
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/u82;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_11
    const v2, 0x7472756e

    if-ge v12, v11, :cond_15

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v1

    move-object/from16 v1, v22

    check-cast v1, Lcom/google/android/gms/internal/ads/v92;

    move/from16 v22, v5

    iget v5, v1, Lcom/google/android/gms/internal/ads/xb2;->a:I

    if-ne v5, v2, :cond_14

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v92;->b:Lcom/google/android/gms/internal/ads/ov1;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->F()I

    move-result v1

    if-lez v1, :cond_14

    add-int/2addr v15, v1

    const/4 v1, 0x1

    add-int/2addr v14, v1

    goto :goto_12

    :cond_14
    const/4 v1, 0x1

    :goto_12
    add-int/2addr v12, v1

    move/from16 v5, v22

    move-object/from16 v1, v23

    goto :goto_11

    :cond_15
    move-object/from16 v23, v1

    move/from16 v22, v5

    const/4 v1, 0x0

    iput v1, v13, Lcom/google/android/gms/internal/ads/u6;->h:I

    iput v1, v13, Lcom/google/android/gms/internal/ads/u6;->g:I

    iput v1, v13, Lcom/google/android/gms/internal/ads/u6;->f:I

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/k7;

    iput v14, v1, Lcom/google/android/gms/internal/ads/k7;->d:I

    iput v15, v1, Lcom/google/android/gms/internal/ads/k7;->e:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/k7;->g:[I

    array-length v5, v5

    if-ge v5, v14, :cond_16

    new-array v5, v14, [J

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/k7;->f:[J

    new-array v5, v14, [I

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/k7;->g:[I

    :cond_16
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/k7;->h:[I

    array-length v5, v5

    if-ge v5, v15, :cond_17

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    new-array v5, v15, [I

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/k7;->h:[I

    new-array v5, v15, [J

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/k7;->i:[J

    new-array v5, v15, [Z

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/k7;->j:[Z

    new-array v5, v15, [Z

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/k7;->l:[Z

    :cond_17
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_13
    if-ge v1, v11, :cond_2c

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v14, v24

    check-cast v14, Lcom/google/android/gms/internal/ads/v92;

    iget v15, v14, Lcom/google/android/gms/internal/ads/xb2;->a:I

    if-ne v15, v2, :cond_2b

    const/4 v15, 0x1

    add-int/lit8 v24, v5, 0x1

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/v92;->b:Lcom/google/android/gms/internal/ads/ov1;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v15

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/u6;->d:Lcom/google/android/gms/internal/ads/l7;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l7;->a:Lcom/google/android/gms/internal/ads/i7;

    move-object/from16 v27, v10

    iget-object v10, v13, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/k7;

    move/from16 v28, v11

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/k7;->a:Lcom/google/android/gms/internal/ads/q6;

    sget v29, Lcom/google/android/gms/internal/ads/r52;->a:I

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/k7;->g:[I

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ov1;->F()I

    move-result v29

    aput v29, v0, v5

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/k7;->f:[J

    move/from16 v30, v6

    move-object/from16 v29, v7

    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/k7;->b:J

    aput-wide v6, v0, v5

    const/16 v19, 0x1

    and-int/lit8 v31, v15, 0x1

    if-eqz v31, :cond_18

    move-object/from16 v31, v4

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v4

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    int-to-long v8, v4

    add-long/2addr v6, v8

    aput-wide v6, v0, v5

    :goto_14
    const/4 v0, 0x4

    goto :goto_15

    :cond_18
    move-object/from16 v31, v4

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    goto :goto_14

    :goto_15
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_19

    const/4 v0, 0x1

    goto :goto_16

    :cond_19
    const/4 v0, 0x0

    :goto_16
    iget v4, v11, Lcom/google/android/gms/internal/ads/q6;->d:I

    if-eqz v0, :cond_1a

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v4

    :cond_1a
    and-int/lit16 v6, v15, 0x100

    and-int/lit16 v7, v15, 0x200

    and-int/lit16 v8, v15, 0x400

    and-int/lit16 v9, v15, 0x800

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/i7;->i:[J

    if-eqz v15, :cond_1f

    move/from16 v34, v4

    array-length v4, v15

    move/from16 v35, v1

    const/4 v1, 0x1

    if-ne v4, v1, :cond_1b

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/i7;->j:[J

    if-nez v1, :cond_1c

    :cond_1b
    move v4, v0

    move v15, v8

    move/from16 v36, v9

    :goto_17
    const-wide/16 v25, 0x0

    goto :goto_19

    :cond_1c
    const/4 v1, 0x0

    aget-wide v36, v15, v1

    const-wide/16 v25, 0x0

    cmp-long v1, v36, v25

    if-nez v1, :cond_1d

    move v4, v0

    move v15, v8

    move/from16 v36, v9

    goto :goto_18

    :cond_1d
    move v4, v0

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/i7;->d:J

    sget-object v44, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v38, 0xf4240

    move-wide/from16 v40, v0

    move-object/from16 v42, v44

    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/r52;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/i7;->j:[J

    const/16 v16, 0x0

    aget-wide v38, v15, v16

    const-wide/32 v40, 0xf4240

    move v15, v8

    move/from16 v36, v9

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/i7;->c:J

    move-wide/from16 v42, v8

    invoke-static/range {v38 .. v44}, Lcom/google/android/gms/internal/ads/r52;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    add-long/2addr v0, v8

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/i7;->e:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_1e

    goto :goto_17

    :cond_1e
    :goto_18
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/i7;->j:[J

    const/4 v1, 0x0

    aget-wide v8, v0, v1

    move-wide/from16 v25, v8

    goto :goto_19

    :cond_1f
    move/from16 v35, v1

    move/from16 v34, v4

    move v15, v8

    move/from16 v36, v9

    move v4, v0

    goto :goto_17

    :goto_19
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/k7;->h:[I

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/k7;->i:[J

    iget-object v8, v10, Lcom/google/android/gms/internal/ads/k7;->j:[Z

    iget v9, v2, Lcom/google/android/gms/internal/ads/i7;->b:I

    move-object/from16 v37, v8

    const/4 v8, 0x2

    if-ne v9, v8, :cond_20

    const/4 v8, 0x1

    and-int/lit8 v9, v3, 0x1

    if-eqz v9, :cond_20

    const/4 v8, 0x1

    goto :goto_1a

    :cond_20
    const/4 v8, 0x0

    :goto_1a
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/k7;->g:[I

    aget v5, v9, v5

    add-int/2addr v5, v12

    move v9, v3

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/i7;->c:J

    move/from16 v45, v8

    move/from16 v46, v9

    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/k7;->p:J

    :goto_1b
    if-ge v12, v5, :cond_2a

    if-eqz v6, :cond_21

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v38

    move/from16 v47, v5

    move/from16 v5, v38

    goto :goto_1c

    :cond_21
    move/from16 v47, v5

    iget v5, v11, Lcom/google/android/gms/internal/ads/q6;->b:I

    :goto_1c
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/v6;->b(I)I

    if-eqz v7, :cond_22

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v38

    move/from16 v48, v6

    move/from16 v6, v38

    goto :goto_1d

    :cond_22
    move/from16 v48, v6

    iget v6, v11, Lcom/google/android/gms/internal/ads/q6;->c:I

    :goto_1d
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/v6;->b(I)I

    if-eqz v15, :cond_23

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v38

    move/from16 v49, v4

    move/from16 v4, v38

    goto :goto_1e

    :cond_23
    move/from16 v49, v4

    if-nez v12, :cond_25

    if-eqz v4, :cond_24

    move/from16 v4, v34

    const/4 v12, 0x0

    goto :goto_1e

    :cond_24
    const/4 v12, 0x0

    :cond_25
    iget v4, v11, Lcom/google/android/gms/internal/ads/q6;->d:I

    :goto_1e
    if-eqz v36, :cond_26

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v38

    move/from16 v50, v7

    move-object/from16 v51, v14

    move/from16 v52, v15

    move/from16 v7, v38

    goto :goto_1f

    :cond_26
    move/from16 v50, v7

    move-object/from16 v51, v14

    move/from16 v52, v15

    const/4 v7, 0x0

    :goto_1f
    int-to-long v14, v7

    add-long/2addr v14, v8

    sub-long v38, v14, v25

    const-wide/32 v40, 0xf4240

    sget-object v44, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v42, v2

    invoke-static/range {v38 .. v44}, Lcom/google/android/gms/internal/ads/r52;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    aput-wide v14, v1, v12

    iget-boolean v7, v10, Lcom/google/android/gms/internal/ads/k7;->q:Z

    if-nez v7, :cond_27

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/u6;->d:Lcom/google/android/gms/internal/ads/l7;

    move-wide/from16 v38, v2

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/l7;->h:J

    add-long/2addr v14, v2

    aput-wide v14, v1, v12

    goto :goto_20

    :cond_27
    move-wide/from16 v38, v2

    :goto_20
    aput v6, v0, v12

    const/16 v2, 0x10

    shr-int/lit8 v3, v4, 0x10

    const/4 v2, 0x1

    and-int/2addr v3, v2

    if-nez v3, :cond_28

    if-eqz v45, :cond_29

    if-nez v12, :cond_28

    move v3, v2

    const/4 v12, 0x0

    goto :goto_21

    :cond_28
    const/4 v3, 0x0

    goto :goto_21

    :cond_29
    move v3, v2

    :goto_21
    aput-boolean v3, v37, v12

    int-to-long v3, v5

    add-long/2addr v8, v3

    add-int/2addr v12, v2

    move-wide/from16 v2, v38

    move/from16 v5, v47

    move/from16 v6, v48

    move/from16 v4, v49

    move/from16 v7, v50

    move-object/from16 v14, v51

    move/from16 v15, v52

    goto/16 :goto_1b

    :cond_2a
    move/from16 v47, v5

    const/4 v2, 0x1

    iput-wide v8, v10, Lcom/google/android/gms/internal/ads/k7;->p:J

    move/from16 v5, v24

    move/from16 v12, v47

    goto :goto_22

    :cond_2b
    move/from16 v35, v1

    move/from16 v46, v3

    move-object/from16 v31, v4

    move/from16 v30, v6

    move-object/from16 v29, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v27, v10

    move/from16 v28, v11

    const/4 v2, 0x1

    :goto_22
    add-int/lit8 v1, v35, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, v27

    move/from16 v11, v28

    move-object/from16 v7, v29

    move/from16 v6, v30

    move-object/from16 v4, v31

    move-object/from16 v8, v32

    move-object/from16 v9, v33

    move/from16 v3, v46

    const v2, 0x7472756e

    goto/16 :goto_13

    :cond_2c
    move/from16 v46, v3

    move-object/from16 v31, v4

    move/from16 v30, v6

    move-object/from16 v29, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/u6;->d:Lcom/google/android/gms/internal/ads/l7;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l7;->a:Lcom/google/android/gms/internal/ads/i7;

    move-object/from16 v1, v33

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k7;->a:Lcom/google/android/gms/internal/ads/q6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lcom/google/android/gms/internal/ads/q6;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/i7;->b(I)Lcom/google/android/gms/internal/ads/j7;

    move-result-object v0

    const v2, 0x7361697a

    move-object/from16 v8, v32

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/u82;->c(I)Lcom/google/android/gms/internal/ads/v92;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lcom/google/android/gms/internal/ads/j7;->d:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/v92;->b:Lcom/google/android/gms/internal/ads/ov1;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2d

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    :cond_2d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->F()I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/k7;->e:I

    if-gt v5, v6, :cond_32

    if-nez v4, :cond_30

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k7;->l:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_23
    if-ge v6, v5, :cond_2f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result v9

    add-int/2addr v7, v9

    if-le v9, v3, :cond_2e

    const/4 v9, 0x1

    goto :goto_24

    :cond_2e
    const/4 v9, 0x0

    :goto_24
    aput-boolean v9, v4, v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    goto :goto_23

    :cond_2f
    const/4 v4, 0x0

    goto :goto_26

    :cond_30
    if-le v4, v3, :cond_31

    const/4 v2, 0x1

    goto :goto_25

    :cond_31
    const/4 v2, 0x0

    :goto_25
    mul-int v7, v4, v5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k7;->l:[Z

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k7;->l:[Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/k7;->e:I

    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_33

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/k7;->a(I)V

    goto :goto_27

    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saiz sample count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_33
    :goto_27
    const v2, 0x7361696f

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/u82;->c(I)Lcom/google/android/gms/internal/ads/v92;

    move-result-object v2

    if-eqz v2, :cond_36

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/v92;->b:Lcom/google/android/gms/internal/ads/ov1;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v4

    const/4 v5, 0x1

    and-int/lit8 v6, v4, 0x1

    if-ne v6, v5, :cond_34

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    :cond_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->F()I

    move-result v3

    if-ne v3, v5, :cond_37

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/p6;->a(I)I

    move-result v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/k7;->c:J

    if-nez v3, :cond_35

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->K()J

    move-result-wide v2

    goto :goto_28

    :cond_35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->M()J

    move-result-wide v2

    :goto_28
    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/k7;->c:J

    :cond_36
    const/4 v2, 0x0

    goto :goto_29

    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :goto_29
    const v3, 0x73656e63

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/u82;->c(I)Lcom/google/android/gms/internal/ads/v92;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v92;->b:Lcom/google/android/gms/internal/ads/ov1;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/v6;->i(Lcom/google/android/gms/internal/ads/ov1;ILcom/google/android/gms/internal/ads/k7;)V

    :cond_38
    if-eqz v0, :cond_39

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j7;->b:Ljava/lang/String;

    move-object/from16 v34, v0

    goto :goto_2a

    :cond_39
    move-object/from16 v34, v2

    :goto_2a
    move-object v0, v2

    move-object v3, v0

    const/4 v4, 0x0

    :goto_2b
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/u82;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3c

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/u82;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/v92;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/v92;->b:Lcom/google/android/gms/internal/ads/ov1;

    iget v5, v5, Lcom/google/android/gms/internal/ads/xb2;->a:I

    const v7, 0x73626770

    const v9, 0x73656967

    if-ne v5, v7, :cond_3b

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v5

    if-ne v5, v9, :cond_3a

    move-object v0, v6

    :cond_3a
    :goto_2c
    const/4 v5, 0x1

    goto :goto_2d

    :cond_3b
    const/16 v7, 0xc

    const v10, 0x73677064

    if-ne v5, v10, :cond_3a

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v5

    if-ne v5, v9, :cond_3a

    move-object v3, v6

    goto :goto_2c

    :goto_2d
    add-int/2addr v4, v5

    goto :goto_2b

    :cond_3c
    const/4 v5, 0x1

    const/16 v7, 0xc

    if-eqz v0, :cond_3d

    if-nez v3, :cond_3e

    :cond_3d
    const/4 v4, 0x2

    const/4 v9, 0x4

    goto/16 :goto_30

    :cond_3e
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/p6;->a(I)I

    move-result v6

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    if-ne v6, v5, :cond_3f

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    :cond_3f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v0

    if-ne v0, v5, :cond_45

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p6;->a(I)I

    move-result v0

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    if-ne v0, v5, :cond_41

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->K()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_40

    const/4 v4, 0x2

    goto :goto_2e

    :cond_40
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_41
    const/4 v4, 0x2

    if-lt v0, v4, :cond_42

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    :cond_42
    :goto_2e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->K()J

    move-result-wide v5

    const-wide/16 v10, 0x1

    cmp-long v0, v5, v10

    if-nez v0, :cond_44

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result v5

    and-int/lit16 v6, v5, 0xf0

    shr-int/lit8 v37, v6, 0x4

    and-int/lit8 v38, v5, 0xf

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result v5

    if-ne v5, v0, :cond_46

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result v35

    const/16 v5, 0x10

    new-array v6, v5, [B

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10, v5}, Lcom/google/android/gms/internal/ads/ov1;->h([BII)V

    if-nez v35, :cond_43

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result v2

    new-array v14, v2, [B

    invoke-virtual {v3, v14, v10, v2}, Lcom/google/android/gms/internal/ads/ov1;->h([BII)V

    move-object/from16 v39, v14

    goto :goto_2f

    :cond_43
    move-object/from16 v39, v2

    :goto_2f
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/k7;->k:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/j7;

    const/16 v33, 0x1

    move-object/from16 v32, v0

    move-object/from16 v36, v6

    invoke-direct/range {v32 .. v39}, Lcom/google/android/gms/internal/ads/j7;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/k7;->m:Lcom/google/android/gms/internal/ads/j7;

    goto :goto_30

    :cond_44
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_45
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_46
    :goto_30
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/u82;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_31
    if-ge v2, v0, :cond_49

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/u82;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/v92;

    iget v5, v3, Lcom/google/android/gms/internal/ads/xb2;->a:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_48

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v92;->b:Lcom/google/android/gms/internal/ads/ov1;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    move-object/from16 v10, v31

    const/4 v6, 0x0

    const/16 v11, 0x10

    invoke-virtual {v3, v10, v6, v11}, Lcom/google/android/gms/internal/ads/ov1;->h([BII)V

    sget-object v12, Lcom/google/android/gms/internal/ads/v6;->J:[B

    invoke-static {v10, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-eqz v12, :cond_47

    invoke-static {v3, v11, v1}, Lcom/google/android/gms/internal/ads/v6;->i(Lcom/google/android/gms/internal/ads/ov1;ILcom/google/android/gms/internal/ads/k7;)V

    :cond_47
    :goto_32
    const/4 v3, 0x1

    goto :goto_33

    :cond_48
    move-object/from16 v10, v31

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v11, 0x10

    goto :goto_32

    :goto_33
    add-int/2addr v2, v3

    move-object/from16 v31, v10

    goto :goto_31

    :cond_49
    move-object/from16 v10, v31

    const/4 v3, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v11, 0x10

    :goto_34
    add-int/lit8 v0, v30, 0x1

    move v6, v0

    move v2, v5

    move-object v4, v10

    move/from16 v5, v22

    move-object/from16 v1, v23

    move-object/from16 v7, v29

    move/from16 v3, v46

    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_4a
    move v5, v2

    move-object v0, v7

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/16 v11, 0x10

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u82;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v6;->c(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_4b

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v6;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v6

    :goto_35
    if-ge v3, v2, :cond_4b

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/v6;->d:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/u6;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/u6;->j(Lcom/google/android/gms/internal/ads/zzs;)V

    const/4 v7, 0x1

    add-int/2addr v3, v7

    goto :goto_35

    :cond_4b
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/v6;->w:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v7

    if-eqz v0, :cond_4f

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v6;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v15, v6

    :goto_36
    if-ge v15, v0, :cond_4e

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v6;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/u6;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/v6;->w:J

    iget v3, v2, Lcom/google/android/gms/internal/ads/u6;->f:I

    :goto_37
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/k7;

    iget v10, v8, Lcom/google/android/gms/internal/ads/k7;->e:I

    if-ge v3, v10, :cond_4d

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/k7;->i:[J

    aget-wide v12, v10, v3

    cmp-long v10, v12, v6

    if-gtz v10, :cond_4d

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/k7;->j:[Z

    aget-boolean v8, v8, v3

    if-eqz v8, :cond_4c

    iput v3, v2, Lcom/google/android/gms/internal/ads/u6;->i:I

    :cond_4c
    const/4 v8, 0x1

    add-int/2addr v3, v8

    goto :goto_37

    :cond_4d
    const/4 v8, 0x1

    add-int/2addr v15, v8

    goto :goto_36

    :cond_4e
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/v6;->w:J

    :cond_4f
    :goto_38
    move-object v0, v1

    move v2, v5

    goto/16 :goto_0

    :cond_50
    move-object v1, v0

    move v5, v2

    move-object v0, v7

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/16 v11, 0x10

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v6;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4f

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v6;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/u82;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u82;->d(Lcom/google/android/gms/internal/ads/u82;)V

    goto :goto_38

    :cond_51
    move-object v1, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v6;->h()V

    return-void
.end method
