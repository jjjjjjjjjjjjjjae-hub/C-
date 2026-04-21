.class public final Lcom/google/android/gms/internal/ads/mw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lv2;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/PriorityQueue;

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/lu2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mw2;->a:Lcom/google/android/gms/internal/ads/lv2;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mw2;->b:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mw2;->c:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mw2;->d:Ljava/util/PriorityQueue;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mw2;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/mw2;->e:I

    return p0
.end method

.method public final b(JLcom/google/android/gms/internal/ads/ov1;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/mw2;->e:I

    if-eqz v0, :cond_7

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw2;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/mw2;->e:I

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw2;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lu2;

    sget v2, Lcom/google/android/gms/internal/ads/r52;->a:I

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/lu2;->b:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/ov1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ov1;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ov1;

    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ov1;->i(I)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ov1;->t()I

    move-result p3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, p3, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mw2;->f:Lcom/google/android/gms/internal/ads/lu2;

    if-eqz p3, :cond_3

    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/lu2;->b:J

    cmp-long v2, p1, v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/lu2;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mw2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Lcom/google/android/gms/internal/ads/lu2;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/lu2;-><init>()V

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mw2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/lu2;

    :goto_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/t21;->d(Z)V

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/lu2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/lu2;->b:J

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/lu2;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mw2;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mw2;->f:Lcom/google/android/gms/internal/ads/lu2;

    iget p1, p0, Lcom/google/android/gms/internal/ads/mw2;->e:I

    if-eq p1, v1, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mw2;->f(I)V

    :cond_6
    return-void

    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mw2;->a:Lcom/google/android/gms/internal/ads/lv2;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lv2;->a(JLcom/google/android/gms/internal/ads/ov1;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mw2;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p0}, Ljava/util/PriorityQueue;->clear()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mw2;->f(I)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/mw2;->e:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mw2;->f(I)V

    return-void
.end method

.method public final f(I)V
    .locals 6

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw2;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw2;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lu2;

    sget v1, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lu2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mw2;->a:Lcom/google/android/gms/internal/ads/lv2;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/lu2;->b:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/lu2;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/ov1;

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/lv2;->a(JLcom/google/android/gms/internal/ads/ov1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mw2;->b:Ljava/util/ArrayDeque;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lu2;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lu2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mw2;->f:Lcom/google/android/gms/internal/ads/lu2;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/lu2;->b:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/lu2;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mw2;->f:Lcom/google/android/gms/internal/ads/lu2;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mw2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
