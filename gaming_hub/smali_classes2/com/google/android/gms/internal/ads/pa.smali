.class public final Lcom/google/android/gms/internal/ads/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qa;

.field public final b:Lcom/google/android/gms/internal/ads/ov1;

.field public final c:Lcom/google/android/gms/internal/ads/ov1;

.field public final d:Lcom/google/android/gms/internal/ads/ou1;

.field public e:Lcom/google/android/gms/internal/ads/o1;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/qa;

    const/4 v0, 0x0

    const-string v1, "audio/mp4a-latm"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/qa;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->a:Lcom/google/android/gms/internal/ads/qa;

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->b:Lcom/google/android/gms/internal/ads/ov1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pa;->g:J

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->c:Lcom/google/android/gms/internal/ads/ov1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ou1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object p1

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ou1;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->d:Lcom/google/android/gms/internal/ads/ou1;

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

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pa;->h:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->a:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa;->b()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/pa;->f:J

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/m1;)Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pa;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/z0;

    const/16 v4, 0xa

    invoke-virtual {v3, v2, v0, v4, v0}, Lcom/google/android/gms/internal/ads/z0;->k([BIIZ)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pa;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pa;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->E()I

    move-result v2

    const v4, 0x494433

    if-eq v2, v4, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m1;->X()V

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/z0;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/z0;->d(IZ)Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/pa;->g:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    int-to-long v3, v1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/pa;->g:J

    :cond_0
    move v3, v0

    move v5, v3

    move v4, v1

    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pa;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v2, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/z0;->k([BIIZ)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pa;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pa;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ov1;->G()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/qa;->f(I)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m1;->X()V

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/z0;->d(IZ)Z

    :goto_1
    move v3, v0

    move v5, v3

    goto :goto_3

    :cond_2
    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x4

    if-lt v3, v7, :cond_4

    const/16 v8, 0xbc

    if-gt v5, v8, :cond_3

    goto :goto_2

    :cond_3
    return v6

    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pa;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v6

    invoke-virtual {v2, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/z0;->k([BIIZ)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pa;->d:Lcom/google/android/gms/internal/ads/ou1;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ou1;->l(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pa;->d:Lcom/google/android/gms/internal/ads/ou1;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ou1;->d(I)I

    move-result v6

    const/4 v7, 0x6

    if-gt v6, v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m1;->X()V

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/z0;->d(IZ)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v6, -0x6

    invoke-virtual {v2, v7, v0}, Lcom/google/android/gms/internal/ads/z0;->d(IZ)Z

    add-int/2addr v5, v6

    :goto_3
    sub-int v6, v4, v1

    const/16 v7, 0x2000

    if-lt v6, v7, :cond_1

    return v0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pa;->c:Lcom/google/android/gms/internal/ads/ov1;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pa;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->B()I

    move-result v2

    add-int/lit8 v4, v2, 0xa

    add-int/2addr v1, v4

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/z0;->d(IZ)Z

    goto/16 :goto_0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o1;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->e:Lcom/google/android/gms/internal/ads/o1;

    new-instance v0, Lcom/google/android/gms/internal/ads/jc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/jc;-><init>(III)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pa;->a:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qa;->e(Lcom/google/android/gms/internal/ads/o1;Lcom/google/android/gms/internal/ads/jc;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o1;->f()V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/i2;)I
    .locals 7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pa;->e:Lcom/google/android/gms/internal/ads/o1;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pa;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object p2

    const/16 v0, 0x800

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/m1;->h([BII)I

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/pa;->i:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pa;->e:Lcom/google/android/gms/internal/ads/o1;

    new-instance v2, Lcom/google/android/gms/internal/ads/k2;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/k2;-><init>(JJ)V

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/o1;->q(Lcom/google/android/gms/internal/ads/l2;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pa;->i:Z

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pa;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pa;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ov1;->k(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/pa;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->a:Lcom/google/android/gms/internal/ads/qa;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/pa;->f:J

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/qa;->d(JI)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pa;->h:Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->a:Lcom/google/android/gms/internal/ads/qa;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pa;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/qa;->c(Lcom/google/android/gms/internal/ads/ov1;)V

    return v1
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/ads/l1;
    .locals 0

    return-object p0
.end method
