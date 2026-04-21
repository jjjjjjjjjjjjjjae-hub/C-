.class public final Lcom/google/android/gms/internal/ads/s7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l1;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/o1;

.field public b:Lcom/google/android/gms/internal/ads/a8;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic V()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/m1;)Z
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/u7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u7;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/u7;->b(Lcom/google/android/gms/internal/ads/m1;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/u7;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/u7;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/ov1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/m1;->o([BII)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->K()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/r7;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r7;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s7;->b:Lcom/google/android/gms/internal/ads/a8;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/y2;->d(ILcom/google/android/gms/internal/ads/ov1;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/c8;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/c8;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s7;->b:Lcom/google/android/gms/internal/ads/a8;

    goto :goto_0

    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/w7;->j(Lcom/google/android/gms/internal/ads/ov1;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/w7;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w7;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s7;->b:Lcom/google/android/gms/internal/ads/a8;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method public final d(JJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s7;->b:Lcom/google/android/gms/internal/ads/a8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/a8;->i(JJ)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/m1;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s7;->a(Lcom/google/android/gms/internal/ads/m1;)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/o1;

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/i2;)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/o1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->b:Lcom/google/android/gms/internal/ads/a8;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s7;->a(Lcom/google/android/gms/internal/ads/m1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m1;->X()V

    goto :goto_0

    :cond_0
    const-string p0, "Failed to determine bitstream type"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s7;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/o1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o1;->l(II)Lcom/google/android/gms/internal/ads/s2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/o1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o1;->f()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s7;->b:Lcom/google/android/gms/internal/ads/a8;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/o1;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/a8;->g(Lcom/google/android/gms/internal/ads/o1;Lcom/google/android/gms/internal/ads/s2;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/s7;->c:Z

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s7;->b:Lcom/google/android/gms/internal/ads/a8;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/a8;->d(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/i2;)I

    move-result p0

    return p0
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/ads/l1;
    .locals 0

    return-object p0
.end method
