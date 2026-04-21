.class public final Lcom/google/android/gms/internal/ads/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ua;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ou1;

.field public final b:Lcom/google/android/gms/internal/ads/ov1;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/s2;

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public l:Lcom/google/android/gms/internal/ads/eo4;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ou1;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ou1;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->a:Lcom/google/android/gms/internal/ads/ou1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ov1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ou1;->a:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ov1;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ma;->b:Lcom/google/android/gms/internal/ads/ov1;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ma;->h:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ma;->n:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma;->c:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ma;->d:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ma;->e:Ljava/lang/String;

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

    iput v0, p0, Lcom/google/android/gms/internal/ads/ma;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ma;->i:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ma;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ma;->n:J

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ov1;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->g:Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/ma;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ma;->m:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/ma;->i:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ma;->g:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/ma;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/ma;->i:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/ma;->m:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ma;->n:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ma;->g:Lcom/google/android/gms/internal/ads/s2;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ma;->n:J

    iget v8, p0, Lcom/google/android/gms/internal/ads/ma;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/s2;->b(JIIILcom/google/android/gms/internal/ads/r2;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ma;->n:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ma;->k:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ma;->n:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/ma;->h:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/ma;->i:I

    const/16 v5, 0x80

    rsub-int v4, v4, 0x80

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/ma;->i:I

    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/ov1;->h([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/ma;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ma;->i:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->a:Lcom/google/android/gms/internal/ads/ou1;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ou1;->l(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->a:Lcom/google/android/gms/internal/ads/ou1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j0;->e(Lcom/google/android/gms/internal/ads/ou1;)Lcom/google/android/gms/internal/ads/h0;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ma;->l:Lcom/google/android/gms/internal/ads/eo4;

    if-eqz v2, :cond_3

    iget v4, v0, Lcom/google/android/gms/internal/ads/h0;->c:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/eo4;->E:I

    if-ne v4, v6, :cond_3

    iget v4, v0, Lcom/google/android/gms/internal/ads/h0;->b:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/eo4;->F:I

    if-ne v4, v6, :cond_3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h0;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    sget v6, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/dm4;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ma;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/dm4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ma;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/dm4;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h0;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/dm4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    iget v4, v0, Lcom/google/android/gms/internal/ads/h0;->c:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/dm4;->b(I)Lcom/google/android/gms/internal/ads/dm4;

    iget v4, v0, Lcom/google/android/gms/internal/ads/h0;->b:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/dm4;->F(I)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ma;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/dm4;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    iget v4, p0, Lcom/google/android/gms/internal/ads/ma;->d:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/dm4;->C(I)Lcom/google/android/gms/internal/ads/dm4;

    iget v4, v0, Lcom/google/android/gms/internal/ads/h0;->f:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/dm4;->y(I)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h0;->a:Ljava/lang/String;

    const-string v6, "audio/ac3"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v0, Lcom/google/android/gms/internal/ads/h0;->f:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/dm4;->a(I)Lcom/google/android/gms/internal/ads/dm4;

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ma;->l:Lcom/google/android/gms/internal/ads/eo4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ma;->g:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/s2;->e(Lcom/google/android/gms/internal/ads/eo4;)V

    :cond_5
    iget v2, v0, Lcom/google/android/gms/internal/ads/h0;->d:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/ma;->m:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/h0;->e:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ma;->l:Lcom/google/android/gms/internal/ads/eo4;

    iget v2, v2, Lcom/google/android/gms/internal/ads/eo4;->F:I

    int-to-long v6, v0

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    int-to-long v8, v2

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/ma;->k:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->g:Lcom/google/android/gms/internal/ads/s2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ma;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/ma;->h:I

    goto/16 :goto_0

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ma;->j:Z

    const/16 v4, 0xb

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result v0

    if-ne v0, v4, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ma;->j:Z

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result v0

    const/16 v5, 0x77

    if-ne v0, v5, :cond_9

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ma;->j:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/ma;->h:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v6

    aput-byte v4, v6, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v0

    aput-byte v5, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/ma;->i:I

    goto/16 :goto_0

    :cond_9
    if-ne v0, v4, :cond_a

    move v0, v2

    goto :goto_4

    :cond_a
    move v0, v3

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ma;->j:Z

    goto :goto_2

    :cond_b
    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ma;->n:J

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/o1;Lcom/google/android/gms/internal/ads/jc;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jc;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jc;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jc;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/o1;->l(II)Lcom/google/android/gms/internal/ads/s2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma;->g:Lcom/google/android/gms/internal/ads/s2;

    return-void
.end method
