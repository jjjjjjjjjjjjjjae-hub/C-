.class public final Lcom/google/android/gms/internal/ads/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/o1;

.field public g:Lcom/google/android/gms/internal/ads/s2;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/n2;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/n2;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n2;->c:Ljava/lang/String;

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

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/n2;->e:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/n2;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/n2;->d:I

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/m1;)Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/n2;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/n2;->b:I

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/n2;->b:I

    new-instance v3, Lcom/google/android/gms/internal/ads/ov1;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/n2;->b:I

    check-cast p1, Lcom/google/android/gms/internal/ads/z0;

    invoke-virtual {p1, v0, v2, v4, v2}, Lcom/google/android/gms/internal/ads/z0;->k([BIIZ)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->G()I

    move-result p1

    iget p0, p0, Lcom/google/android/gms/internal/ads/n2;->a:I

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o1;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n2;->f:Lcom/google/android/gms/internal/ads/o1;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/o1;->l(II)Lcom/google/android/gms/internal/ads/s2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n2;->g:Lcom/google/android/gms/internal/ads/s2;

    new-instance v0, Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dm4;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm4;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/s2;->e(Lcom/google/android/gms/internal/ads/eo4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n2;->f:Lcom/google/android/gms/internal/ads/o1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o1;->f()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n2;->f:Lcom/google/android/gms/internal/ads/o1;

    new-instance v0, Lcom/google/android/gms/internal/ads/o2;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o2;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/o1;->q(Lcom/google/android/gms/internal/ads/l2;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/n2;->e:I

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/i2;)I
    .locals 9

    iget p2, p0, Lcom/google/android/gms/internal/ads/n2;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n2;->g:Lcom/google/android/gms/internal/ads/s2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {p2, p1, v3, v2}, Lcom/google/android/gms/internal/ads/s2;->a(Lcom/google/android/gms/internal/ads/ka4;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/ads/n2;->e:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n2;->g:Lcom/google/android/gms/internal/ads/s2;

    iget v6, p0, Lcom/google/android/gms/internal/ads/n2;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/s2;->b(JIIILcom/google/android/gms/internal/ads/r2;)V

    iput p2, p0, Lcom/google/android/gms/internal/ads/n2;->d:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/n2;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/n2;->d:I

    :goto_0
    return p2
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/ads/l1;
    .locals 0

    return-object p0
.end method
