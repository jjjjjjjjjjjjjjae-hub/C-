.class public final Lcom/google/android/gms/internal/ads/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s2;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public final d:[B

.field public e:I

.field public f:J

.field public g:J

.field public h:Z

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s2;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ab;->a:Lcom/google/android/gms/internal/ads/s2;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ab;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ab;->c:Landroid/util/SparseArray;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ab;->d:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/lt2;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/lt2;-><init>([BII)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ab;->h:Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ab;->h()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ab;->f:J

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ab;->g(I)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ab;->h:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kq2;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ab;->c:Landroid/util/SparseArray;

    iget v0, p1, Lcom/google/android/gms/internal/ads/kq2;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/lr2;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ab;->b:Landroid/util/SparseArray;

    iget v0, p1, Lcom/google/android/gms/internal/ads/lr2;->d:I

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ab;->h:Z

    return-void
.end method

.method public final e(JIJZ)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/ab;->e:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/ab;->g:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ab;->f:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/ab;->l:Z

    return-void
.end method

.method public final f(JIZ)Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ab;->e:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/ab;->h:Z

    if-eqz p4, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ab;->f:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p3, p1

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/ab;->g(I)V

    :cond_1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/ab;->f:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ab;->i:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/ab;->g:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ab;->j:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ab;->k:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ab;->h:Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ab;->h()V

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ab;->k:Z

    return p0
.end method

.method public final g(I)V
    .locals 8

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ab;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ab;->k:Z

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ab;->f:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/ab;->i:J

    sub-long/2addr v4, v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab;->a:Lcom/google/android/gms/internal/ads/s2;

    long-to-int v4, v4

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/s2;->b(JIIILcom/google/android/gms/internal/ads/r2;)V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ab;->l:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ab;->k:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/ab;->e:I

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    or-int v0, v1, v4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ab;->k:Z

    return-void
.end method
