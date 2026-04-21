.class public final Lcom/google/android/gms/internal/ads/oi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zk4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfvv;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfvv;->b:Lcom/google/android/gms/internal/ads/tb3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ca3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ca3;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t21;->d(Z)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/ni4;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zk4;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/ni4;-><init>(Lcom/google/android/gms/internal/ads/zk4;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ca3;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ca3;

    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ca3;->j()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi4;->a:Lcom/google/android/gms/internal/ads/zzfvv;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oi4;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/k94;)Z
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oi4;->j()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    move v6, v0

    move v7, v6

    :goto_0
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/oi4;->a:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v6, v8, :cond_4

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/oi4;->a:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/ni4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ni4;->j()J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-eqz v10, :cond_1

    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/k94;->a:J

    cmp-long v10, v8, v10

    if-gtz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move v10, v0

    :goto_1
    cmp-long v8, v8, v2

    if-eqz v8, :cond_2

    if-eqz v10, :cond_3

    :cond_2
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/oi4;->a:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/ni4;

    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/ads/ni4;->a(Lcom/google/android/gms/internal/ads/k94;)Z

    move-result v8

    or-int/2addr v7, v8

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    or-int/2addr v1, v7

    if-nez v7, :cond_0

    :cond_5
    return v1
.end method

.method public final b(J)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi4;->a:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi4;->a:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ni4;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ni4;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b0()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oi4;->a:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oi4;->a:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ni4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ni4;->b0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final i()J
    .locals 14

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    move-wide v5, v3

    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/oi4;->a:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const-wide/high16 v8, -0x8000000000000000L

    if-ge v0, v7, :cond_3

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/oi4;->a:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/ni4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ni4;->i()J

    move-result-wide v10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ni4;->d()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzfvv;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ni4;->d()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v12

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzfvv;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ni4;->d()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v7

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzfvv;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    cmp-long v7, v10, v8

    if-eqz v7, :cond_1

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_1
    cmp-long v7, v10, v8

    if-eqz v7, :cond_2

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/oi4;->b:J

    return-wide v3

    :cond_4
    cmp-long v0, v5, v1

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oi4;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_5

    return-wide v0

    :cond_5
    return-wide v5

    :cond_6
    return-wide v8
.end method

.method public final j()J
    .locals 10

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oi4;->a:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const-wide/high16 v6, -0x8000000000000000L

    if-ge v0, v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oi4;->a:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/ni4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ni4;->j()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-eqz v5, :cond_0

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    cmp-long p0, v3, v1

    if-nez p0, :cond_2

    return-wide v6

    :cond_2
    return-wide v3
.end method
