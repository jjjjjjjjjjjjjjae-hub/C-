.class public final Lcom/google/android/gms/internal/ads/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l1;
.implements Lcom/google/android/gms/internal/ads/l2;


# instance fields
.field public A:J

.field public B:I

.field public C:Lcom/google/android/gms/internal/ads/f5;

.field public final a:Lcom/google/android/gms/internal/ads/k8;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/ov1;

.field public final d:Lcom/google/android/gms/internal/ads/ov1;

.field public final e:Lcom/google/android/gms/internal/ads/ov1;

.field public final f:Lcom/google/android/gms/internal/ads/ov1;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lcom/google/android/gms/internal/ads/g7;

.field public final i:Ljava/util/List;

.field public j:Lcom/google/android/gms/internal/ads/zzfvv;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/ov1;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:J

.field public w:Lcom/google/android/gms/internal/ads/o1;

.field public x:[Lcom/google/android/gms/internal/ads/a7;

.field public y:[[J

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/k8;->a:Lcom/google/android/gms/internal/ads/k8;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/b7;-><init>(Lcom/google/android/gms/internal/ads/k8;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/k8;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b7;->a:Lcom/google/android/gms/internal/ads/k8;

    iput p2, p0, Lcom/google/android/gms/internal/ads/b7;->b:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b7;->j:Lcom/google/android/gms/internal/ads/zzfvv;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/b7;->k:I

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/g7;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g7;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b7;->h:Lcom/google/android/gms/internal/ads/g7;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b7;->i:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b7;->f:Lcom/google/android/gms/internal/ads/ov1;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b7;->g:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/ks2;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ov1;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b7;->c:Lcom/google/android/gms/internal/ads/ov1;

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    const/4 v0, 0x6

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b7;->d:Lcom/google/android/gms/internal/ads/ov1;

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ov1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b7;->e:Lcom/google/android/gms/internal/ads/ov1;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/b7;->p:I

    sget-object p1, Lcom/google/android/gms/internal/ads/o1;->G:Lcom/google/android/gms/internal/ads/o1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b7;->w:Lcom/google/android/gms/internal/ads/o1;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/a7;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b7;->x:[Lcom/google/android/gms/internal/ads/a7;

    return-void
.end method

.method public static b(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/l7;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/l7;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/l7;->b(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static i(Lcom/google/android/gms/internal/ads/l7;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/b7;->h(Lcom/google/android/gms/internal/ads/l7;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l7;->c:[J

    aget-wide p0, p0, p1

    invoke-static {p0, p1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final synthetic V()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b7;->j:Lcom/google/android/gms/internal/ads/zzfvv;

    return-object p0
.end method

.method public final W()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b7;->A:J

    return-wide v0
.end method

.method public final c(J)Lcom/google/android/gms/internal/ads/j2;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b7;->x:[Lcom/google/android/gms/internal/ads/a7;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/j2;

    sget-object p1, Lcom/google/android/gms/internal/ads/m2;->c:Lcom/google/android/gms/internal/ads/m2;

    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/j2;-><init>(Lcom/google/android/gms/internal/ads/m2;Lcom/google/android/gms/internal/ads/m2;)V

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/b7;->z:I

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_3

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a7;->b:Lcom/google/android/gms/internal/ads/l7;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/b7;->h(Lcom/google/android/gms/internal/ads/l7;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/j2;

    sget-object p1, Lcom/google/android/gms/internal/ads/m2;->c:Lcom/google/android/gms/internal/ads/m2;

    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/j2;-><init>(Lcom/google/android/gms/internal/ads/m2;Lcom/google/android/gms/internal/ads/m2;)V

    goto/16 :goto_3

    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/l7;->f:[J

    aget-wide v7, v7, v1

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/l7;->c:[J

    aget-wide v9, v9, v1

    cmp-long v11, v7, p1

    if-gez v11, :cond_2

    iget v11, v0, Lcom/google/android/gms/internal/ads/l7;->b:I

    add-int/2addr v11, v2

    if-ge v1, v11, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/l7;->b(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/l7;->f:[J

    aget-wide v1, p2, p1

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/l7;->c:[J

    aget-wide v3, p2, p1

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    move-wide p1, v7

    goto :goto_1

    :cond_3
    const-wide v9, 0x7fffffffffffffffL

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/b7;->x:[Lcom/google/android/gms/internal/ads/a7;

    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lcom/google/android/gms/internal/ads/b7;->z:I

    if-eq v0, v8, :cond_5

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/a7;->b:Lcom/google/android/gms/internal/ads/l7;

    invoke-static {v7, p1, p2, v9, v10}, Lcom/google/android/gms/internal/ads/b7;->i(Lcom/google/android/gms/internal/ads/l7;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/b7;->i(Lcom/google/android/gms/internal/ads/l7;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v9, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/m2;

    invoke-direct {p0, p1, p2, v9, v10}, Lcom/google/android/gms/internal/ads/m2;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/j2;

    invoke-direct {p1, p0, p0}, Lcom/google/android/gms/internal/ads/j2;-><init>(Lcom/google/android/gms/internal/ads/m2;Lcom/google/android/gms/internal/ads/m2;)V

    move-object p0, p1

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/m2;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/m2;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/j2;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/j2;-><init>(Lcom/google/android/gms/internal/ads/m2;Lcom/google/android/gms/internal/ads/m2;)V

    move-object p0, p2

    :goto_3
    return-object p0
.end method

.method public final d(JJ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b7;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/b7;->n:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/b7;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/b7;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/b7;->r:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/b7;->s:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b7;->t:Z

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/b7;->k:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b7;->l()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b7;->h:Lcom/google/android/gms/internal/ads/g7;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g7;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b7;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b7;->x:[Lcom/google/android/gms/internal/ads/a7;

    array-length p1, p0

    :goto_0
    if-ge v0, p1, :cond_4

    aget-object p2, p0, v0

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/a7;->b:Lcom/google/android/gms/internal/ads/l7;

    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/l7;->a(J)I

    move-result v3

    if-ne v3, v1, :cond_2

    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/l7;->b(J)I

    move-result v3

    :cond_2
    iput v3, p2, Lcom/google/android/gms/internal/ads/a7;->e:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/a7;->d:Lcom/google/android/gms/internal/ads/t2;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t2;->b()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/m1;)Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/b7;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h7;->b(Lcom/google/android/gms/internal/ads/m1;Z)Lcom/google/android/gms/internal/ads/p2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvv;->J(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b7;->j:Lcom/google/android/gms/internal/ads/zzfvv;

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o1;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/b7;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b7;->a:Lcom/google/android/gms/internal/ads/k8;

    new-instance v1, Lcom/google/android/gms/internal/ads/n8;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/n8;-><init>(Lcom/google/android/gms/internal/ads/o1;Lcom/google/android/gms/internal/ads/k8;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b7;->w:Lcom/google/android/gms/internal/ads/o1;

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/i2;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    const/4 v5, 0x1

    :goto_0
    iget v6, v0, Lcom/google/android/gms/internal/ads/b7;->k:I

    const v7, 0x66747970

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v13, -0x1

    const/16 v14, 0x8

    if-eqz v6, :cond_26

    const-wide/32 v15, 0x40000

    if-eq v6, v5, :cond_1d

    if-eq v6, v11, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b7;->h:Lcom/google/android/gms/internal/ads/g7;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/b7;->i:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/i2;Ljava/util/List;)I

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/i2;->a:J

    cmp-long v1, v1, v9

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b7;->l()V

    :cond_1
    return v5

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v6

    iget v14, v0, Lcom/google/android/gms/internal/ads/b7;->p:I

    if-ne v14, v13, :cond_c

    const-wide v17, 0x7fffffffffffffffL

    move/from16 v21, v5

    move/from16 v28, v21

    move/from16 v26, v13

    move/from16 v27, v26

    move-wide/from16 v19, v17

    move-wide/from16 v22, v19

    move-wide/from16 v24, v22

    const/4 v14, 0x0

    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b7;->x:[Lcom/google/android/gms/internal/ads/a7;

    array-length v8, v3

    if-ge v14, v8, :cond_a

    aget-object v3, v3, v14

    iget v8, v3, Lcom/google/android/gms/internal/ads/a7;->e:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a7;->b:Lcom/google/android/gms/internal/ads/l7;

    iget v12, v3, Lcom/google/android/gms/internal/ads/l7;->b:I

    if-ne v8, v12, :cond_3

    goto :goto_5

    :cond_3
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l7;->c:[J

    aget-wide v29, v3, v8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b7;->y:[[J

    sget v12, Lcom/google/android/gms/internal/ads/r52;->a:I

    aget-object v3, v3, v14

    aget-wide v31, v3, v8

    sub-long v29, v29, v6

    cmp-long v3, v29, v9

    if-ltz v3, :cond_4

    cmp-long v3, v29, v15

    if-ltz v3, :cond_5

    :cond_4
    move v3, v5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_6

    if-nez v28, :cond_7

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    move/from16 v8, v28

    :goto_3
    if-ne v3, v8, :cond_8

    cmp-long v12, v29, v24

    if-gez v12, :cond_8

    :cond_7
    move/from16 v28, v3

    move/from16 v27, v14

    move-wide/from16 v24, v29

    move-wide/from16 v22, v31

    goto :goto_4

    :cond_8
    move/from16 v28, v8

    :goto_4
    cmp-long v8, v31, v19

    if-gez v8, :cond_9

    move/from16 v21, v3

    move/from16 v26, v14

    move-wide/from16 v19, v31

    :cond_9
    :goto_5
    add-int/2addr v14, v5

    goto :goto_1

    :cond_a
    cmp-long v3, v19, v17

    if-eqz v3, :cond_b

    if-eqz v21, :cond_b

    const-wide/32 v17, 0xa00000

    add-long v19, v19, v17

    cmp-long v3, v22, v19

    if-ltz v3, :cond_b

    move/from16 v14, v26

    goto :goto_6

    :cond_b
    move/from16 v14, v27

    :goto_6
    iput v14, v0, Lcom/google/android/gms/internal/ads/b7;->p:I

    if-ne v14, v13, :cond_c

    move v4, v13

    goto/16 :goto_d

    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b7;->x:[Lcom/google/android/gms/internal/ads/a7;

    aget-object v3, v3, v14

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/a7;->c:Lcom/google/android/gms/internal/ads/s2;

    iget v12, v3, Lcom/google/android/gms/internal/ads/a7;->e:I

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/a7;->b:Lcom/google/android/gms/internal/ads/l7;

    iget-object v13, v14, Lcom/google/android/gms/internal/ads/l7;->c:[J

    aget-wide v17, v13, v12

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/b7;->v:J

    add-long v4, v17, v4

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/l7;->d:[I

    aget v14, v14, v12

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/a7;->d:Lcom/google/android/gms/internal/ads/t2;

    sub-long v6, v4, v6

    iget v11, v0, Lcom/google/android/gms/internal/ads/b7;->q:I

    move-wide/from16 v19, v4

    int-to-long v4, v11

    add-long/2addr v6, v4

    cmp-long v4, v6, v9

    if-ltz v4, :cond_d

    cmp-long v4, v6, v15

    if-ltz v4, :cond_e

    :cond_d
    move-wide/from16 v0, v19

    goto/16 :goto_c

    :cond_e
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/a7;->a:Lcom/google/android/gms/internal/ads/i7;

    iget v2, v2, Lcom/google/android/gms/internal/ads/i7;->h:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_f

    const-wide/16 v4, 0x8

    add-long/2addr v6, v4

    add-int/lit8 v14, v14, -0x8

    :cond_f
    long-to-int v4, v6

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/m1;->l(I)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/a7;->a:Lcom/google/android/gms/internal/ads/i7;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/i7;->g:Lcom/google/android/gms/internal/ads/eo4;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    const-string v6, "video/avc"

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    const-string v5, "video/hevc"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/b7;->t:Z

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/a7;->a:Lcom/google/android/gms/internal/ads/i7;

    iget v5, v4, Lcom/google/android/gms/internal/ads/i7;->k:I

    if-eqz v5, :cond_15

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/b7;->d:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v4

    const/4 v6, 0x0

    aput-byte v6, v4, v6

    aput-byte v6, v4, v2

    const/4 v2, 0x2

    aput-byte v6, v4, v2

    const/4 v2, 0x4

    rsub-int/lit8 v5, v5, 0x4

    add-int/2addr v14, v5

    :cond_11
    :goto_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/b7;->r:I

    if-ge v2, v14, :cond_19

    iget v2, v0, Lcom/google/android/gms/internal/ads/b7;->s:I

    if-nez v2, :cond_14

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/a7;->a:Lcom/google/android/gms/internal/ads/i7;

    iget v6, v2, Lcom/google/android/gms/internal/ads/i7;->k:I

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/b7;->t:Z

    if-nez v9, :cond_12

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/i7;->g:Lcom/google/android/gms/internal/ads/eo4;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ks2;->b(Lcom/google/android/gms/internal/ads/eo4;)I

    move-result v2

    add-int/2addr v2, v6

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/a7;->b:Lcom/google/android/gms/internal/ads/l7;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/l7;->d:[I

    aget v9, v9, v12

    iget v10, v0, Lcom/google/android/gms/internal/ads/b7;->q:I

    sub-int/2addr v9, v10

    if-gt v2, v9, :cond_12

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/a7;->a:Lcom/google/android/gms/internal/ads/i7;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/i7;->g:Lcom/google/android/gms/internal/ads/eo4;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ks2;->b(Lcom/google/android/gms/internal/ads/eo4;)I

    move-result v2

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/a7;->a:Lcom/google/android/gms/internal/ads/i7;

    iget v6, v6, Lcom/google/android/gms/internal/ads/i7;->k:I

    add-int/2addr v6, v2

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    :goto_8
    invoke-interface {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/m1;->n([BII)V

    iget v9, v0, Lcom/google/android/gms/internal/ads/b7;->q:I

    add-int/2addr v9, v6

    iput v9, v0, Lcom/google/android/gms/internal/ads/b7;->q:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/b7;->d:Lcom/google/android/gms/internal/ads/ov1;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/b7;->d:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v6

    if-ltz v6, :cond_13

    sub-int/2addr v6, v2

    iput v6, v0, Lcom/google/android/gms/internal/ads/b7;->s:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/b7;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/b7;->c:Lcom/google/android/gms/internal/ads/ov1;

    const/4 v9, 0x4

    invoke-interface {v8, v6, v9}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/b7;->r:I

    add-int/2addr v6, v9

    iput v6, v0, Lcom/google/android/gms/internal/ads/b7;->r:I

    if-lez v2, :cond_11

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/b7;->d:Lcom/google/android/gms/internal/ads/ov1;

    invoke-interface {v8, v6, v2}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/b7;->r:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/google/android/gms/internal/ads/b7;->r:I

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/a7;->a:Lcom/google/android/gms/internal/ads/i7;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/i7;->g:Lcom/google/android/gms/internal/ads/eo4;

    invoke-static {v4, v9, v2, v6}, Lcom/google/android/gms/internal/ads/ks2;->j([BIILcom/google/android/gms/internal/ads/eo4;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/b7;->t:Z

    goto :goto_7

    :cond_13
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v7, 0x0

    invoke-interface {v8, v1, v2, v7}, Lcom/google/android/gms/internal/ads/s2;->a(Lcom/google/android/gms/internal/ads/ka4;IZ)I

    move-result v2

    iget v7, v0, Lcom/google/android/gms/internal/ads/b7;->q:I

    add-int/2addr v7, v2

    iput v7, v0, Lcom/google/android/gms/internal/ads/b7;->q:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/b7;->r:I

    add-int/2addr v7, v2

    iput v7, v0, Lcom/google/android/gms/internal/ads/b7;->r:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/b7;->s:I

    sub-int/2addr v7, v2

    iput v7, v0, Lcom/google/android/gms/internal/ads/b7;->s:I

    goto/16 :goto_7

    :cond_15
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/i7;->g:Lcom/google/android/gms/internal/ads/eo4;

    const-string v4, "audio/ac4"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, v0, Lcom/google/android/gms/internal/ads/b7;->r:I

    if-nez v2, :cond_16

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b7;->e:Lcom/google/android/gms/internal/ads/ov1;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/n0;->c(ILcom/google/android/gms/internal/ads/ov1;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b7;->e:Lcom/google/android/gms/internal/ads/ov1;

    const/4 v4, 0x7

    invoke-interface {v8, v2, v4}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/b7;->r:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/b7;->r:I

    goto :goto_9

    :cond_16
    const/4 v4, 0x7

    :goto_9
    add-int/2addr v14, v4

    goto :goto_a

    :cond_17
    if-eqz v13, :cond_18

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/t2;->d(Lcom/google/android/gms/internal/ads/m1;)V

    :cond_18
    :goto_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/b7;->r:I

    if-ge v2, v14, :cond_19

    sub-int v2, v14, v2

    const/4 v4, 0x0

    invoke-interface {v8, v1, v2, v4}, Lcom/google/android/gms/internal/ads/s2;->a(Lcom/google/android/gms/internal/ads/ka4;IZ)I

    move-result v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/b7;->q:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/b7;->q:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/b7;->r:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/b7;->r:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/b7;->s:I

    sub-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/b7;->s:I

    goto :goto_a

    :cond_19
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/a7;->b:Lcom/google/android/gms/internal/ads/l7;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l7;->f:[J

    aget-wide v4, v2, v12

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l7;->g:[I

    aget v1, v1, v12

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/b7;->t:Z

    if-nez v2, :cond_1a

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_1a
    if-eqz v13, :cond_1b

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move-wide/from16 v19, v4

    move/from16 v21, v1

    move/from16 v22, v14

    invoke-virtual/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/t2;->c(Lcom/google/android/gms/internal/ads/s2;JIIILcom/google/android/gms/internal/ads/r2;)V

    const/4 v1, 0x1

    add-int/2addr v12, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/a7;->b:Lcom/google/android/gms/internal/ads/l7;

    iget v1, v1, Lcom/google/android/gms/internal/ads/l7;->b:I

    if-ne v12, v1, :cond_1c

    const/4 v1, 0x0

    invoke-virtual {v13, v8, v1}, Lcom/google/android/gms/internal/ads/t2;->a(Lcom/google/android/gms/internal/ads/s2;Lcom/google/android/gms/internal/ads/r2;)V

    goto :goto_b

    :cond_1b
    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v8

    move-wide/from16 v18, v4

    move/from16 v20, v1

    move/from16 v21, v14

    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/s2;->b(JIIILcom/google/android/gms/internal/ads/r2;)V

    :cond_1c
    :goto_b
    iget v1, v3, Lcom/google/android/gms/internal/ads/a7;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lcom/google/android/gms/internal/ads/a7;->e:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/b7;->p:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/b7;->q:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/b7;->r:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/b7;->s:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/b7;->t:Z

    const/4 v4, 0x0

    goto :goto_d

    :goto_c
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/i2;->a:J

    const/4 v4, 0x1

    :goto_d
    return v4

    :cond_1d
    const/4 v4, 0x7

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/b7;->m:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/b7;->n:I

    int-to-long v8, v3

    sub-long/2addr v5, v8

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v8

    add-long/2addr v8, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b7;->o:Lcom/google/android/gms/internal/ads/ov1;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v10

    iget v11, v0, Lcom/google/android/gms/internal/ads/b7;->n:I

    long-to-int v5, v5

    invoke-interface {v1, v10, v11, v5}, Lcom/google/android/gms/internal/ads/m1;->n([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/b7;->l:I

    if-ne v5, v7, :cond_22

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/b7;->u:Z

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/b7;->b(I)I

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    :cond_1f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v5

    if-lez v5, :cond_20

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/b7;->b(I)I

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_e

    :cond_20
    const/4 v5, 0x0

    :goto_e
    iput v5, v0, Lcom/google/android/gms/internal/ads/b7;->B:I

    :cond_21
    :goto_f
    const/4 v3, 0x0

    goto :goto_10

    :cond_22
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b7;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b7;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/u82;

    new-instance v6, Lcom/google/android/gms/internal/ads/v92;

    iget v7, v0, Lcom/google/android/gms/internal/ads/b7;->l:I

    invoke-direct {v6, v7, v3}, Lcom/google/android/gms/internal/ads/v92;-><init>(ILcom/google/android/gms/internal/ads/ov1;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/u82;->e(Lcom/google/android/gms/internal/ads/v92;)V

    goto :goto_f

    :cond_23
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/b7;->u:Z

    if-nez v3, :cond_24

    iget v3, v0, Lcom/google/android/gms/internal/ads/b7;->l:I

    const v7, 0x6d646174

    if-ne v3, v7, :cond_24

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/b7;->B:I

    :cond_24
    cmp-long v3, v5, v15

    if-gez v3, :cond_25

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/m1;->l(I)V

    goto :goto_f

    :cond_25
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v10

    add-long/2addr v10, v5

    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/i2;->a:J

    const/4 v3, 0x1

    :goto_10
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/b7;->m(J)V

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/b7;->k:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_26
    move v3, v5

    move v5, v11

    const/4 v4, 0x7

    iget v6, v0, Lcom/google/android/gms/internal/ads/b7;->n:I

    if-nez v6, :cond_2a

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/b7;->f:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface {v1, v6, v8, v14, v3}, Lcom/google/android/gms/internal/ads/m1;->i([BIIZ)Z

    move-result v6

    if-nez v6, :cond_29

    iget v1, v0, Lcom/google/android/gms/internal/ads/b7;->B:I

    if-ne v1, v5, :cond_28

    iget v1, v0, Lcom/google/android/gms/internal/ads/b7;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b7;->w:Lcom/google/android/gms/internal/ads/o1;

    const/4 v2, 0x4

    invoke-interface {v1, v8, v2}, Lcom/google/android/gms/internal/ads/o1;->l(II)Lcom/google/android/gms/internal/ads/s2;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b7;->C:Lcom/google/android/gms/internal/ads/f5;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_27

    const/4 v8, 0x0

    goto :goto_11

    :cond_27
    new-instance v5, Lcom/google/android/gms/internal/ads/bk;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/dj;

    aput-object v2, v6, v8

    invoke-direct {v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/bk;-><init>(J[Lcom/google/android/gms/internal/ads/dj;)V

    move-object v8, v5

    :goto_11
    new-instance v2, Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/dm4;-><init>()V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/dm4;->w(Lcom/google/android/gms/internal/ads/bk;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/s2;->e(Lcom/google/android/gms/internal/ads/eo4;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b7;->w:Lcom/google/android/gms/internal/ads/o1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o1;->f()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b7;->w:Lcom/google/android/gms/internal/ads/o1;

    new-instance v1, Lcom/google/android/gms/internal/ads/k2;

    invoke-direct {v1, v3, v4, v9, v10}, Lcom/google/android/gms/internal/ads/k2;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/o1;->q(Lcom/google/android/gms/internal/ads/l2;)V

    :cond_28
    const/4 v0, -0x1

    return v0

    :cond_29
    iput v14, v0, Lcom/google/android/gms/internal/ads/b7;->n:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b7;->f:Lcom/google/android/gms/internal/ads/ov1;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b7;->f:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->K()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/b7;->m:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b7;->f:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/b7;->l:I

    :cond_2a
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/b7;->m:J

    const-wide/16 v11, 0x1

    cmp-long v3, v5, v11

    if-nez v3, :cond_2b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b7;->f:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v3

    invoke-interface {v1, v3, v14, v14}, Lcom/google/android/gms/internal/ads/m1;->n([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/b7;->n:I

    add-int/2addr v3, v14

    iput v3, v0, Lcom/google/android/gms/internal/ads/b7;->n:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b7;->f:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->M()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/b7;->m:J

    goto :goto_13

    :cond_2b
    cmp-long v3, v5, v9

    if-nez v3, :cond_2e

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->V()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v3, v5, v8

    if-nez v3, :cond_2d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b7;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/u82;

    if-eqz v3, :cond_2c

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/u82;->b:J

    goto :goto_12

    :cond_2c
    move-wide v5, v8

    :cond_2d
    :goto_12
    cmp-long v3, v5, v8

    if-eqz v3, :cond_2e

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v8

    sub-long/2addr v5, v8

    iget v3, v0, Lcom/google/android/gms/internal/ads/b7;->n:I

    int-to-long v8, v3

    add-long/2addr v5, v8

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/b7;->m:J

    :cond_2e
    :goto_13
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/b7;->m:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/b7;->n:I

    int-to-long v8, v3

    cmp-long v5, v5, v8

    if-ltz v5, :cond_38

    iget v5, v0, Lcom/google/android/gms/internal/ads/b7;->l:I

    const v6, 0x6d6f6f76

    const v8, 0x6d657461

    if-eq v5, v6, :cond_2f

    const v6, 0x7472616b

    if-eq v5, v6, :cond_2f

    const v6, 0x6d646961

    if-eq v5, v6, :cond_2f

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_2f

    const v6, 0x7374626c

    if-eq v5, v6, :cond_2f

    const v6, 0x65647473

    if-eq v5, v6, :cond_2f

    if-eq v5, v8, :cond_2f

    const v6, 0x61787465

    if-ne v5, v6, :cond_30

    :cond_2f
    const/4 v3, 0x1

    goto/16 :goto_18

    :cond_30
    const v6, 0x6d646864

    if-eq v5, v6, :cond_33

    const v6, 0x6d766864

    if-eq v5, v6, :cond_33

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_33

    const v6, 0x73747364

    if-eq v5, v6, :cond_33

    const v6, 0x73747473

    if-eq v5, v6, :cond_33

    const v6, 0x73747373

    if-eq v5, v6, :cond_33

    const v6, 0x63747473

    if-eq v5, v6, :cond_33

    const v6, 0x656c7374

    if-eq v5, v6, :cond_33

    const v6, 0x73747363

    if-eq v5, v6, :cond_33

    const v6, 0x7374737a

    if-eq v5, v6, :cond_33

    const v6, 0x73747a32

    if-eq v5, v6, :cond_33

    const v6, 0x7374636f

    if-eq v5, v6, :cond_33

    const v6, 0x636f3634

    if-eq v5, v6, :cond_33

    const v6, 0x746b6864

    if-eq v5, v6, :cond_33

    if-eq v5, v7, :cond_33

    const v6, 0x75647461

    if-eq v5, v6, :cond_33

    const v6, 0x6b657973

    if-eq v5, v6, :cond_33

    const v6, 0x696c7374

    if-ne v5, v6, :cond_31

    goto :goto_15

    :cond_31
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/b7;->n:I

    int-to-long v7, v3

    sub-long v17, v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/b7;->l:I

    const v5, 0x6d707664

    if-ne v3, v5, :cond_32

    add-long v21, v17, v7

    new-instance v3, Lcom/google/android/gms/internal/ads/f5;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/b7;->m:J

    sub-long v23, v5, v7

    const-wide/16 v15, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    move-object v14, v3

    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/internal/ads/f5;-><init>(JJJJJ)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/b7;->C:Lcom/google/android/gms/internal/ads/f5;

    :cond_32
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/b7;->o:Lcom/google/android/gms/internal/ads/ov1;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/b7;->k:I

    :goto_14
    move v5, v3

    goto/16 :goto_0

    :cond_33
    :goto_15
    if-ne v3, v14, :cond_34

    const/4 v3, 0x1

    goto :goto_16

    :cond_34
    const/4 v3, 0x0

    :goto_16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/b7;->m:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v5, v7

    if-gtz v3, :cond_35

    const/4 v3, 0x1

    goto :goto_17

    :cond_35
    const/4 v3, 0x0

    :goto_17
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ov1;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/b7;->m:J

    long-to-int v5, v5

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b7;->f:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/b7;->o:Lcom/google/android/gms/internal/ads/ov1;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/b7;->k:I

    goto :goto_14

    :goto_18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v5

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/b7;->m:J

    add-long/2addr v5, v9

    iget v7, v0, Lcom/google/android/gms/internal/ads/b7;->n:I

    int-to-long v11, v7

    cmp-long v7, v9, v11

    if-eqz v7, :cond_36

    iget v7, v0, Lcom/google/android/gms/internal/ads/b7;->l:I

    if-ne v7, v8, :cond_36

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/b7;->e:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/ov1;->i(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/b7;->e:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v1, v7, v8, v14}, Lcom/google/android/gms/internal/ads/m1;->o([BII)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/b7;->e:Lcom/google/android/gms/internal/ads/ov1;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/p6;->g(Lcom/google/android/gms/internal/ads/ov1;)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/b7;->e:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ov1;->t()I

    move-result v7

    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/m1;->l(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->X()V

    goto :goto_19

    :cond_36
    const/4 v8, 0x0

    :goto_19
    sub-long/2addr v5, v11

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/b7;->g:Ljava/util/ArrayDeque;

    new-instance v9, Lcom/google/android/gms/internal/ads/u82;

    iget v10, v0, Lcom/google/android/gms/internal/ads/b7;->l:I

    invoke-direct {v9, v10, v5, v6}, Lcom/google/android/gms/internal/ads/u82;-><init>(IJ)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/b7;->m:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/b7;->n:I

    int-to-long v11, v7

    cmp-long v7, v9, v11

    if-nez v7, :cond_37

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/b7;->m(J)V

    goto/16 :goto_14

    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b7;->l()V

    goto/16 :goto_14

    :cond_38
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/ads/l1;
    .locals 0

    return-object p0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/b7;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/b7;->n:I

    return-void
.end method

.method public final m(J)V
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b7;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b7;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/u82;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/u82;->b:J

    cmp-long v3, v5, p1

    if-nez v3, :cond_1d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b7;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/ads/u82;

    iget v3, v5, Lcom/google/android/gms/internal/ads/xb2;->a:I

    const v6, 0x6d6f6f76

    if-ne v3, v6, :cond_1c

    const v3, 0x6d657461

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/u82;->b(I)Lcom/google/android/gms/internal/ads/u82;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/p6;->b(Lcom/google/android/gms/internal/ads/u82;)Lcom/google/android/gms/internal/ads/bk;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v6, v0, Lcom/google/android/gms/internal/ads/b7;->B:I

    if-ne v6, v2, :cond_1

    move v11, v2

    goto :goto_2

    :cond_1
    move v11, v1

    :goto_2
    new-instance v15, Lcom/google/android/gms/internal/ads/z1;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/z1;-><init>()V

    const v6, 0x75647461

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/u82;->c(I)Lcom/google/android/gms/internal/ads/v92;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/p6;->c(Lcom/google/android/gms/internal/ads/v92;)Lcom/google/android/gms/internal/ads/bk;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/z1;->b(Lcom/google/android/gms/internal/ads/bk;)Z

    move-object v12, v6

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_3
    new-instance v10, Lcom/google/android/gms/internal/ads/bk;

    const v6, 0x6d766864

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/u82;->c(I)Lcom/google/android/gms/internal/ads/v92;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/v92;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/p6;->d(Lcom/google/android/gms/internal/ads/ov1;)Lcom/google/android/gms/internal/ads/zd2;

    move-result-object v6

    new-array v7, v2, [Lcom/google/android/gms/internal/ads/dj;

    aput-object v6, v7, v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v10, v8, v9, v7}, Lcom/google/android/gms/internal/ads/bk;-><init>(J[Lcom/google/android/gms/internal/ads/dj;)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/b7;->b:I

    and-int/2addr v6, v2

    if-eq v2, v6, :cond_3

    move/from16 v16, v1

    goto :goto_4

    :cond_3
    move/from16 v16, v2

    :goto_4
    new-instance v17, Lcom/google/android/gms/internal/ads/z6;

    invoke-direct/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/z6;-><init>()V

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    move-object v6, v15

    move-object/from16 v21, v14

    move-wide v13, v8

    move-wide/from16 v7, v18

    move-object/from16 v9, v20

    move-object v1, v10

    move/from16 v10, v16

    move-object/from16 v22, v12

    move-object/from16 v12, v17

    invoke-static/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/p6;->f(Lcom/google/android/gms/internal/ads/u82;Lcom/google/android/gms/internal/ads/z1;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/f73;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/y6;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    move-wide v8, v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const-wide/16 v19, 0x0

    if-ge v10, v7, :cond_15

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/l7;

    iget v4, v7, Lcom/google/android/gms/internal/ads/l7;->b:I

    if-nez v4, :cond_4

    move v4, v2

    move-object/from16 v26, v5

    move v2, v10

    move-object/from16 v7, v22

    const/4 v0, -0x1

    move-object/from16 v22, v1

    move-object/from16 v1, v21

    goto/16 :goto_10

    :cond_4
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/l7;->a:Lcom/google/android/gms/internal/ads/i7;

    new-instance v13, Lcom/google/android/gms/internal/ads/a7;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/b7;->w:Lcom/google/android/gms/internal/ads/o1;

    add-int/lit8 v25, v11, 0x1

    iget v2, v4, Lcom/google/android/gms/internal/ads/i7;->b:I

    invoke-interface {v14, v11, v2}, Lcom/google/android/gms/internal/ads/o1;->l(II)Lcom/google/android/gms/internal/ads/s2;

    move-result-object v2

    invoke-direct {v13, v4, v7, v2}, Lcom/google/android/gms/internal/ads/a7;-><init>(Lcom/google/android/gms/internal/ads/i7;Lcom/google/android/gms/internal/ads/l7;Lcom/google/android/gms/internal/ads/s2;)V

    move v2, v10

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/i7;->e:J

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v10, v23

    if-eqz v14, :cond_5

    goto :goto_6

    :cond_5
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/l7;->h:J

    :goto_6
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/a7;->c:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {v14, v10, v11}, Lcom/google/android/gms/internal/ads/s2;->f(J)V

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/i7;->g:Lcom/google/android/gms/internal/ads/eo4;

    move-object/from16 v26, v5

    const-string v5, "audio/true-hd"

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v7, Lcom/google/android/gms/internal/ads/l7;->e:I

    mul-int/lit8 v5, v5, 0x10

    goto :goto_7

    :cond_6
    iget v5, v7, Lcom/google/android/gms/internal/ads/l7;->e:I

    add-int/lit8 v5, v5, 0x1e

    :goto_7
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/i7;->g:Lcom/google/android/gms/internal/ads/eo4;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/eo4;->b()Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v14

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/dm4;->t(I)Lcom/google/android/gms/internal/ads/dm4;

    iget v5, v4, Lcom/google/android/gms/internal/ads/i7;->b:I

    move-wide/from16 v27, v8

    const/4 v8, 0x2

    if-ne v5, v8, :cond_a

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/i7;->g:Lcom/google/android/gms/internal/ads/eo4;

    iget v8, v0, Lcom/google/android/gms/internal/ads/b7;->b:I

    iget v9, v5, Lcom/google/android/gms/internal/ads/eo4;->f:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_8

    const/4 v8, -0x1

    if-ne v12, v8, :cond_7

    const/4 v8, 0x1

    goto :goto_8

    :cond_7
    const/4 v8, 0x2

    :goto_8
    or-int/2addr v9, v8

    :cond_8
    iget v5, v5, Lcom/google/android/gms/internal/ads/eo4;->x:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v5, v5, v8

    if-nez v5, :cond_9

    cmp-long v5, v10, v19

    if-lez v5, :cond_9

    iget v5, v7, Lcom/google/android/gms/internal/ads/l7;->b:I

    if-lez v5, :cond_9

    long-to-float v7, v10

    int-to-float v5, v5

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v7, v8

    div-float/2addr v5, v7

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/dm4;->k(F)Lcom/google/android/gms/internal/ads/dm4;

    :cond_9
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/dm4;->C(I)Lcom/google/android/gms/internal/ads/dm4;

    :cond_a
    iget v5, v4, Lcom/google/android/gms/internal/ads/i7;->b:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_b

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/z1;->a()Z

    move-result v5

    if-eqz v5, :cond_b

    iget v5, v15, Lcom/google/android/gms/internal/ads/z1;->a:I

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/dm4;->i(I)Lcom/google/android/gms/internal/ads/dm4;

    iget v5, v15, Lcom/google/android/gms/internal/ads/z1;->b:I

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/dm4;->j(I)Lcom/google/android/gms/internal/ads/dm4;

    :cond_b
    iget v5, v4, Lcom/google/android/gms/internal/ads/i7;->b:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/b7;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    move-object/from16 v7, v22

    const/4 v8, 0x0

    goto :goto_9

    :cond_c
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/b7;->i:Ljava/util/List;

    new-instance v8, Lcom/google/android/gms/internal/ads/bk;

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/bk;-><init>(Ljava/util/List;)V

    move-object/from16 v7, v22

    :goto_9
    filled-new-array {v8, v7, v1}, [Lcom/google/android/gms/internal/ads/bk;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/bk;

    const/4 v10, 0x0

    new-array v11, v10, [Lcom/google/android/gms/internal/ads/dj;

    move-object/from16 v22, v1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v9, v0, v1, v11}, Lcom/google/android/gms/internal/ads/bk;-><init>(J[Lcom/google/android/gms/internal/ads/dj;)V

    if-eqz v3, :cond_10

    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bk;->a()I

    move-result v11

    if-ge v10, v11, :cond_10

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/bk;->b(I)Lcom/google/android/gms/internal/ads/dj;

    move-result-object v11

    instance-of v0, v11, Lcom/google/android/gms/internal/ads/t72;

    if-eqz v0, :cond_f

    check-cast v11, Lcom/google/android/gms/internal/ads/t72;

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/t72;->a:Ljava/lang/String;

    const-string v1, "com.android.capture.fps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    if-ne v5, v0, :cond_d

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/dj;

    const/16 v18, 0x0

    aput-object v11, v1, v18

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/bk;->c([Lcom/google/android/gms/internal/ads/dj;)Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    :goto_b
    move-object v9, v1

    goto :goto_c

    :cond_d
    const/4 v0, 0x1

    const/16 v18, 0x0

    goto :goto_c

    :cond_e
    const/4 v0, 0x1

    const/16 v18, 0x0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/dj;

    aput-object v11, v1, v18

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/bk;->c([Lcom/google/android/gms/internal/ads/dj;)Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    goto :goto_b

    :cond_f
    const/4 v0, 0x1

    :goto_c
    add-int/2addr v10, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_a

    :cond_10
    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_d
    const/4 v5, 0x3

    if-ge v1, v5, :cond_11

    aget-object v5, v8, v1

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/bk;->d(Lcom/google/android/gms/internal/ads/bk;)Lcom/google/android/gms/internal/ads/bk;

    move-result-object v9

    add-int/2addr v1, v0

    goto :goto_d

    :cond_11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/bk;->a()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/dm4;->w(Lcom/google/android/gms/internal/ads/bk;)Lcom/google/android/gms/internal/ads/dm4;

    :cond_12
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/dm4;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/a7;->c:Lcom/google/android/gms/internal/ads/s2;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/s2;->e(Lcom/google/android/gms/internal/ads/eo4;)V

    iget v0, v4, Lcom/google/android/gms/internal/ads/i7;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    const/4 v0, -0x1

    if-ne v12, v0, :cond_13

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v12

    :cond_13
    :goto_e
    move-object/from16 v1, v21

    goto :goto_f

    :cond_14
    const/4 v0, -0x1

    goto :goto_e

    :goto_f
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v11, v25

    move-wide/from16 v8, v27

    const/4 v4, 0x1

    :goto_10
    add-int/lit8 v10, v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v21, v1

    move v2, v4

    move-object/from16 v1, v22

    move-object/from16 v5, v26

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v22, v7

    goto/16 :goto_5

    :cond_15
    move-object v2, v0

    move-object/from16 v1, v21

    const/4 v0, -0x1

    iput v12, v2, Lcom/google/android/gms/internal/ads/b7;->z:I

    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/b7;->A:J

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/a7;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/a7;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/b7;->x:[Lcom/google/android/gms/internal/ads/a7;

    array-length v3, v1

    new-array v4, v3, [[J

    new-array v5, v3, [I

    new-array v6, v3, [J

    new-array v3, v3, [Z

    const/4 v10, 0x0

    :goto_11
    array-length v7, v1

    if-ge v10, v7, :cond_16

    aget-object v7, v1, v10

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/a7;->b:Lcom/google/android/gms/internal/ads/l7;

    iget v7, v7, Lcom/google/android/gms/internal/ads/l7;->b:I

    new-array v7, v7, [J

    aput-object v7, v4, v10

    aget-object v7, v1, v10

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/a7;->b:Lcom/google/android/gms/internal/ads/l7;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/l7;->f:[J

    const/4 v8, 0x0

    aget-wide v11, v7, v8

    aput-wide v11, v6, v10

    const/4 v7, 0x1

    add-int/2addr v10, v7

    goto :goto_11

    :cond_16
    const/4 v8, 0x0

    move v10, v8

    :goto_12
    array-length v7, v1

    if-ge v10, v7, :cond_1a

    const-wide v11, 0x7fffffffffffffffL

    move v7, v0

    move v9, v8

    :goto_13
    array-length v13, v1

    if-ge v9, v13, :cond_18

    aget-boolean v13, v3, v9

    if-nez v13, :cond_17

    aget-wide v13, v6, v9

    cmp-long v15, v13, v11

    if-gtz v15, :cond_17

    move v7, v9

    move-wide v11, v13

    :cond_17
    const/4 v13, 0x1

    add-int/2addr v9, v13

    goto :goto_13

    :cond_18
    const/4 v13, 0x1

    aget v9, v5, v7

    aget-object v11, v4, v7

    aput-wide v19, v11, v9

    aget-object v12, v1, v7

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/a7;->b:Lcom/google/android/gms/internal/ads/l7;

    iget-object v14, v12, Lcom/google/android/gms/internal/ads/l7;->d:[I

    aget v14, v14, v9

    int-to-long v14, v14

    add-long v19, v19, v14

    add-int/2addr v9, v13

    aput v9, v5, v7

    array-length v11, v11

    if-ge v9, v11, :cond_19

    iget-object v11, v12, Lcom/google/android/gms/internal/ads/l7;->f:[J

    aget-wide v11, v11, v9

    aput-wide v11, v6, v7

    goto :goto_12

    :cond_19
    aput-boolean v13, v3, v7

    add-int/2addr v10, v13

    goto :goto_12

    :cond_1a
    const/4 v13, 0x1

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/b7;->y:[[J

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/b7;->w:Lcom/google/android/gms/internal/ads/o1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o1;->f()V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/b7;->w:Lcom/google/android/gms/internal/ads/o1;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/o1;->q(Lcom/google/android/gms/internal/ads/l2;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/b7;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v2, Lcom/google/android/gms/internal/ads/b7;->k:I

    :cond_1b
    :goto_14
    move-object v0, v2

    move v1, v8

    move v2, v13

    goto/16 :goto_0

    :cond_1c
    move v8, v1

    move v13, v2

    move-object v2, v0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/b7;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/b7;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/u82;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/u82;->d(Lcom/google/android/gms/internal/ads/u82;)V

    goto :goto_14

    :cond_1d
    move-object v2, v0

    iget v0, v2, Lcom/google/android/gms/internal/ads/b7;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b7;->l()V

    :cond_1e
    return-void
.end method
