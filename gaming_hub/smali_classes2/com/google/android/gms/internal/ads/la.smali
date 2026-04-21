.class public final Lcom/google/android/gms/internal/ads/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ma;

.field public final b:Lcom/google/android/gms/internal/ads/ov1;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "audio/ac3"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ma;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/la;->a:Lcom/google/android/gms/internal/ads/ma;

    new-instance v0, Lcom/google/android/gms/internal/ads/ov1;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/la;->b:Lcom/google/android/gms/internal/ads/ov1;

    return-void
.end method


# virtual methods
.method public final synthetic V()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p0

    return-object p0
.end method

.method public final d(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/la;->c:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/la;->a:Lcom/google/android/gms/internal/ads/ma;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ma;->b()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/m1;)Z
    .locals 7

    new-instance p0, Lcom/google/android/gms/internal/ads/ov1;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/z0;

    invoke-virtual {v4, v3, v1, v0, v1}, Lcom/google/android/gms/internal/ads/z0;->k([BIIZ)Z

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->E()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m1;->X()V

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/z0;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/z0;->d(IZ)Z

    move v0, v1

    move v4, v2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v3, v5, v1, v6, v1}, Lcom/google/android/gms/internal/ads/z0;->k([BIIZ)Z

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->G()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m1;->X()V

    add-int/lit8 v4, v4, 0x1

    sub-int v0, v4, v2

    const/16 v5, 0x2000

    if-ge v0, v5, :cond_0

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/z0;->d(IZ)Z

    move v0, v1

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v0, v5

    const/4 v6, 0x4

    if-lt v0, v6, :cond_2

    return v5

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/j0;->b([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v5, v5, -0x6

    invoke-virtual {v3, v5, v1}, Lcom/google/android/gms/internal/ads/z0;->d(IZ)Z

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->B()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    add-int/2addr v2, v5

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/z0;->d(IZ)Z

    goto :goto_0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o1;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/jc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/jc;-><init>(III)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/la;->a:Lcom/google/android/gms/internal/ads/ma;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ma;->e(Lcom/google/android/gms/internal/ads/o1;Lcom/google/android/gms/internal/ads/jc;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o1;->f()V

    new-instance p0, Lcom/google/android/gms/internal/ads/k2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/k2;-><init>(JJ)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/o1;->q(Lcom/google/android/gms/internal/ads/l2;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/i2;)I
    .locals 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/la;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object p2

    const/16 v0, 0xae2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/m1;->h([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/la;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/la;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ov1;->k(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/la;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/la;->a:Lcom/google/android/gms/internal/ads/ma;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/ma;->d(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/la;->c:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/la;->a:Lcom/google/android/gms/internal/ads/ma;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/la;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ma;->c(Lcom/google/android/gms/internal/ads/ov1;)V

    return v1
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/ads/l1;
    .locals 0

    return-object p0
.end method
