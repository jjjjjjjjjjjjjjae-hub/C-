.class public final Lcom/google/android/gms/internal/ads/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ua;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/ov1;

.field public c:Lcom/google/android/gms/internal/ads/s2;

.field public d:Z

.field public e:J

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "video/mp2t"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb;->b:Lcom/google/android/gms/internal/ads/ov1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eb;->e:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eb;->c:Lcom/google/android/gms/internal/ads/s2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/eb;->d:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/eb;->f:I

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/eb;->g:I

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eb;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb;->c:Lcom/google/android/gms/internal/ads/s2;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eb;->e:J

    iget v5, p0, Lcom/google/android/gms/internal/ads/eb;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/s2;->b(JIIILcom/google/android/gms/internal/ads/r2;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eb;->d:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eb;->d:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eb;->e:J

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ov1;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb;->c:Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eb;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/eb;->g:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->t()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eb;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/eb;->g:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/eb;->g:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb;->b:Lcom/google/android/gms/internal/ads/ov1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result v1

    const/16 v4, 0x49

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result v1

    const/16 v4, 0x44

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result v1

    const/16 v4, 0x33

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb;->b:Lcom/google/android/gms/internal/ads/ov1;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->B()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/eb;->f:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/eb;->d:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/eb;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/eb;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb;->c:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/eb;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/eb;->g:I

    return-void
.end method

.method public final d(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/eb;->d:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/eb;->e:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/eb;->f:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/eb;->g:I

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/o1;Lcom/google/android/gms/internal/ads/jc;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jc;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jc;->a()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/o1;->l(II)Lcom/google/android/gms/internal/ads/s2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb;->c:Lcom/google/android/gms/internal/ads/s2;

    new-instance v0, Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dm4;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dm4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eb;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/dm4;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    const-string p0, "application/id3"

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/dm4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/s2;->e(Lcom/google/android/gms/internal/ads/eo4;)V

    return-void
.end method
