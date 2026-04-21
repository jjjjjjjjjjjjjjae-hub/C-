.class public final Landroidx/media3/container/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/container/h$b;,
        Landroidx/media3/container/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/container/h$b;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/PriorityQueue;

.field public e:I

.field public f:Landroidx/media3/container/h$a;


# direct methods
.method public constructor <init>(Landroidx/media3/container/h$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/container/h;->a:Landroidx/media3/container/h$b;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/container/h;->b:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/container/h;->c:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/container/h;->d:Ljava/util/PriorityQueue;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/container/h;->e:I

    return-void
.end method


# virtual methods
.method public a(JLandroidx/media3/common/util/c0;)V
    .locals 4

    iget v0, p0, Landroidx/media3/container/h;->e:I

    if-eqz v0, :cond_4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/container/h;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget v2, p0, Landroidx/media3/container/h;->e:I

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Landroidx/media3/container/h;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/h$a;

    invoke-static {v0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/h$a;

    iget-wide v2, v0, Landroidx/media3/container/h$a;->b:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/media3/container/h;->c(Landroidx/media3/common/util/c0;)Landroidx/media3/common/util/c0;

    move-result-object p3

    iget-object v0, p0, Landroidx/media3/container/h;->f:Landroidx/media3/container/h$a;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Landroidx/media3/container/h$a;->b:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    iget-object p0, v0, Landroidx/media3/container/h$a;->a:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/container/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/media3/container/h$a;

    invoke-direct {v0}, Landroidx/media3/container/h$a;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/container/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/h$a;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/container/h$a;->b(JLandroidx/media3/common/util/c0;)V

    iget-object p1, p0, Landroidx/media3/container/h;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Landroidx/media3/container/h;->f:Landroidx/media3/container/h$a;

    iget p1, p0, Landroidx/media3/container/h;->e:I

    if-eq p1, v1, :cond_3

    invoke-virtual {p0, p1}, Landroidx/media3/container/h;->e(I)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/media3/container/h;->a:Landroidx/media3/container/h$b;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/container/h$b;->a(JLandroidx/media3/common/util/c0;)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/container/h;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p0}, Ljava/util/PriorityQueue;->clear()V

    return-void
.end method

.method public final c(Landroidx/media3/common/util/c0;)Landroidx/media3/common/util/c0;
    .locals 4

    iget-object v0, p0, Landroidx/media3/container/h;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroidx/media3/common/util/c0;

    invoke-direct {p0}, Landroidx/media3/common/util/c0;-><init>()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/container/h;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/util/c0;

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/c0;->S(I)V

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->f()I

    move-result p1

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->a()I

    move-result v3

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/container/h;->e(I)V

    return-void
.end method

.method public final e(I)V
    .locals 6

    :goto_0
    iget-object v0, p0, Landroidx/media3/container/h;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    iget-object v0, p0, Landroidx/media3/container/h;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/h$a;

    invoke-static {v0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/h$a;

    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Landroidx/media3/container/h$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/container/h;->a:Landroidx/media3/container/h$b;

    iget-wide v3, v0, Landroidx/media3/container/h$a;->b:J

    iget-object v5, v0, Landroidx/media3/container/h$a;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/util/c0;

    invoke-interface {v2, v3, v4, v5}, Landroidx/media3/container/h$b;->a(JLandroidx/media3/common/util/c0;)V

    iget-object v2, p0, Landroidx/media3/container/h;->b:Ljava/util/ArrayDeque;

    iget-object v3, v0, Landroidx/media3/container/h$a;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/util/c0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroidx/media3/container/h$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Landroidx/media3/container/h;->f:Landroidx/media3/container/h$a;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Landroidx/media3/container/h$a;->b:J

    iget-wide v3, v0, Landroidx/media3/container/h$a;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/container/h;->f:Landroidx/media3/container/h$a;

    :cond_1
    iget-object v1, p0, Landroidx/media3/container/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()I
    .locals 0

    iget p0, p0, Landroidx/media3/container/h;->e:I

    return p0
.end method

.method public g(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    iput p1, p0, Landroidx/media3/container/h;->e:I

    invoke-virtual {p0, p1}, Landroidx/media3/container/h;->e(I)V

    return-void
.end method
