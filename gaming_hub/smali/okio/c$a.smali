.class public final Lokio/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokio/c$a;Lokio/c;JZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lokio/c$a;->f(Lokio/c;JZ)V

    return-void
.end method

.method public static final synthetic b(Lokio/c$a;Lokio/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lokio/c$a;->g(Lokio/c;)V

    return-void
.end method


# virtual methods
.method public final c()Lokio/c;
    .locals 6

    invoke-static {}, Lokio/c;->k()Lokio/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lokio/c;->o(Lokio/c;)Lokio/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lokio/c$a;->d()Ljava/util/concurrent/locks/Condition;

    move-result-object p0

    invoke-static {}, Lokio/c;->l()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v4, v5, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-static {}, Lokio/c;->k()Lokio/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lokio/c;->o(Lokio/c;)Lokio/c;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {}, Lokio/c;->m()J

    move-result-wide v2

    cmp-long p0, v4, v2

    if-ltz p0, :cond_0

    invoke-static {}, Lokio/c;->k()Lokio/c;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lokio/c;->q(Lokio/c;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    invoke-virtual {p0}, Lokio/c$a;->d()Ljava/util/concurrent/locks/Condition;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v2, v3, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v1

    :cond_2
    invoke-static {}, Lokio/c;->k()Lokio/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lokio/c;->o(Lokio/c;)Lokio/c;

    move-result-object v2

    invoke-static {p0, v2}, Lokio/c;->s(Lokio/c;Lokio/c;)V

    invoke-static {v0, v1}, Lokio/c;->s(Lokio/c;Lokio/c;)V

    const/4 p0, 0x2

    invoke-static {v0, p0}, Lokio/c;->t(Lokio/c;I)V

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/locks/Condition;
    .locals 0

    invoke-static {}, Lokio/c;->j()Ljava/util/concurrent/locks/Condition;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    invoke-static {}, Lokio/c;->n()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lokio/c;JZ)V
    .locals 4

    invoke-static {}, Lokio/c;->k()Lokio/c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    invoke-static {v0}, Lokio/c;->r(Lokio/c;)V

    new-instance v0, Lokio/c$b;

    invoke-direct {v0}, Lokio/c$b;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lokio/z;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lokio/c;->u(Lokio/c;J)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lokio/c;->u(Lokio/c;J)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_6

    invoke-virtual {p1}, Lokio/z;->c()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lokio/c;->u(Lokio/c;J)V

    :goto_0
    invoke-static {p1, v0, v1}, Lokio/c;->q(Lokio/c;J)J

    move-result-wide p2

    invoke-static {}, Lokio/c;->k()Lokio/c;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p4}, Lokio/c;->o(Lokio/c;)Lokio/c;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p4}, Lokio/c;->o(Lokio/c;)Lokio/c;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lokio/c;->q(Lokio/c;J)J

    move-result-wide v2

    cmp-long v2, p2, v2

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lokio/c;->o(Lokio/c;)Lokio/c;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {p4}, Lokio/c;->o(Lokio/c;)Lokio/c;

    move-result-object p2

    invoke-static {p1, p2}, Lokio/c;->s(Lokio/c;Lokio/c;)V

    invoke-static {p4, p1}, Lokio/c;->s(Lokio/c;Lokio/c;)V

    invoke-static {}, Lokio/c;->k()Lokio/c;

    move-result-object p1

    if-ne p4, p1, :cond_5

    invoke-virtual {p0}, Lokio/c$a;->d()Ljava/util/concurrent/locks/Condition;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final g(Lokio/c;)V
    .locals 1

    invoke-static {}, Lokio/c;->k()Lokio/c;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lokio/c;->o(Lokio/c;)Lokio/c;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {p1}, Lokio/c;->o(Lokio/c;)Lokio/c;

    move-result-object v0

    invoke-static {p0, v0}, Lokio/c;->s(Lokio/c;Lokio/c;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lokio/c;->s(Lokio/c;Lokio/c;)V

    return-void

    :cond_0
    invoke-static {p0}, Lokio/c;->o(Lokio/c;)Lokio/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "node was not found in the queue"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
