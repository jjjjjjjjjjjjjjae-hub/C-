.class public final Lcom/google/android/gms/internal/ads/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ua;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ov1;

.field public final b:Lcom/google/android/gms/internal/ads/e2;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/s2;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gb;->h:I

    new-instance v1, Lcom/google/android/gms/internal/ads/ov1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gb;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/e2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->b:Lcom/google/android/gms/internal/ads/e2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gb;->n:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb;->c:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/gb;->d:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gb;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gb;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/gb;->i:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gb;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gb;->n:J

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ov1;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->f:Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/gb;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/gb;->m:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/gb;->i:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb;->f:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/gb;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/gb;->i:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/gb;->m:I

    if-lt v1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gb;->n:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gb;->f:Lcom/google/android/gms/internal/ads/s2;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/gb;->n:J

    iget v8, p0, Lcom/google/android/gms/internal/ads/gb;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/s2;->b(JIIILcom/google/android/gms/internal/ads/r2;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gb;->n:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/gb;->l:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gb;->n:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/gb;->i:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/gb;->h:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/gb;->i:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gb;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/gb;->i:I

    invoke-virtual {p1, v4, v6, v0}, Lcom/google/android/gms/internal/ads/ov1;->h([BII)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/gb;->i:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/gms/internal/ads/gb;->i:I

    if-lt v4, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->b:Lcom/google/android/gms/internal/ads/e2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gb;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/e2;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    iput v3, p0, Lcom/google/android/gms/internal/ads/gb;->i:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/gb;->h:I

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->b:Lcom/google/android/gms/internal/ads/e2;

    iget v4, v0, Lcom/google/android/gms/internal/ads/e2;->c:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/gb;->m:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/gb;->j:Z

    if-nez v4, :cond_4

    iget v4, v0, Lcom/google/android/gms/internal/ads/e2;->g:I

    int-to-long v6, v4

    iget v0, v0, Lcom/google/android/gms/internal/ads/e2;->d:I

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/gb;->l:J

    new-instance v0, Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dm4;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gb;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/dm4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gb;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/dm4;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gb;->b:Lcom/google/android/gms/internal/ads/e2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/e2;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/dm4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    const/16 v4, 0x1000

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/dm4;->t(I)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gb;->b:Lcom/google/android/gms/internal/ads/e2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/e2;->e:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/dm4;->b(I)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gb;->b:Lcom/google/android/gms/internal/ads/e2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/e2;->d:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/dm4;->F(I)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gb;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/dm4;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    iget v4, p0, Lcom/google/android/gms/internal/ads/gb;->d:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/dm4;->C(I)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gb;->f:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/s2;->e(Lcom/google/android/gms/internal/ads/eo4;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gb;->j:Z

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->f:Lcom/google/android/gms/internal/ads/s2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gb;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/gb;->h:I

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->t()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_9

    add-int/lit8 v6, v4, 0x1

    aget-byte v7, v0, v4

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_6

    move v8, v2

    goto :goto_3

    :cond_6
    move v8, v3

    :goto_3
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/gb;->k:Z

    if-eqz v9, :cond_7

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_7

    move v7, v2

    goto :goto_4

    :cond_7
    move v7, v3

    :goto_4
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/gb;->k:Z

    if-eqz v7, :cond_8

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/gb;->k:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gb;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v3

    aget-byte v0, v0, v4

    aput-byte v0, v3, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/gb;->i:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/gb;->h:I

    goto/16 :goto_0

    :cond_8
    move v4, v6

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gb;->n:J

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/o1;Lcom/google/android/gms/internal/ads/jc;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jc;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jc;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jc;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/o1;->l(II)Lcom/google/android/gms/internal/ads/s2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb;->f:Lcom/google/android/gms/internal/ads/s2;

    return-void
.end method
