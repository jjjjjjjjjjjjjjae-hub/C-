.class public final Lcom/google/android/gms/internal/ads/vt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/common/util/concurrent/a;

.field public final d:Ljava/util/List;

.field public final e:Lcom/google/common/util/concurrent/a;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/xt2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xt2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/a;Ljava/util/List;Lcom/google/common/util/concurrent/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vt2;->f:Lcom/google/android/gms/internal/ads/xt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vt2;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vt2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vt2;->c:Lcom/google/common/util/concurrent/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vt2;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vt2;->e:Lcom/google/common/util/concurrent/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xt2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/a;Ljava/util/List;Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/wt2;)V
    .locals 7

    .line 2
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/vt2;-><init>(Lcom/google/android/gms/internal/ads/xt2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/a;Ljava/util/List;Lcom/google/common/util/concurrent/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/kt2;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/kt2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vt2;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vt2;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vt2;->f:Lcom/google/android/gms/internal/ads/xt2;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xt2;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vt2;->e:Lcom/google/common/util/concurrent/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/kt2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/a;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vt2;->f:Lcom/google/android/gms/internal/ads/xt2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xt2;->c(Lcom/google/android/gms/internal/ads/xt2;)Lcom/google/android/gms/internal/ads/yt2;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/yt2;->V0(Lcom/google/android/gms/internal/ads/kt2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vt2;->c:Lcom/google/common/util/concurrent/a;

    new-instance v2, Lcom/google/android/gms/internal/ads/tt2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/tt2;-><init>(Lcom/google/android/gms/internal/ads/vt2;Lcom/google/android/gms/internal/ads/kt2;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/a;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ut2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ut2;-><init>(Lcom/google/android/gms/internal/ads/vt2;Lcom/google/android/gms/internal/ads/kt2;)V

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/me3;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ie3;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vt2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt2;->f:Lcom/google/android/gms/internal/ads/xt2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vt2;->a()Lcom/google/android/gms/internal/ads/kt2;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/xt2;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;)Lcom/google/android/gms/internal/ads/vt2;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt2;->f:Lcom/google/android/gms/internal/ads/xt2;

    new-instance v8, Lcom/google/android/gms/internal/ads/vt2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xt2;->e(Lcom/google/android/gms/internal/ads/xt2;)Lcom/google/android/gms/internal/ads/we3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vt2;->e:Lcom/google/common/util/concurrent/a;

    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/me3;->f(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vt2;->f:Lcom/google/android/gms/internal/ads/xt2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vt2;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vt2;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vt2;->c:Lcom/google/common/util/concurrent/a;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vt2;->d:Ljava/util/List;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/vt2;-><init>(Lcom/google/android/gms/internal/ads/xt2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/a;Ljava/util/List;Lcom/google/common/util/concurrent/a;)V

    return-object v8
.end method

.method public final d(Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/vt2;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/st2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/st2;-><init>(Lcom/google/common/util/concurrent/a;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/vt2;->g(Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/it2;)Lcom/google/android/gms/internal/ads/vt2;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/rt2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rt2;-><init>(Lcom/google/android/gms/internal/ads/it2;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vt2;->f(Lcom/google/android/gms/internal/ads/vd3;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/vd3;)Lcom/google/android/gms/internal/ads/vt2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt2;->f:Lcom/google/android/gms/internal/ads/xt2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xt2;->e(Lcom/google/android/gms/internal/ads/xt2;)Lcom/google/android/gms/internal/ads/we3;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vt2;->g(Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vt2;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/vt2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt2;->e:Lcom/google/common/util/concurrent/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vt2;->f:Lcom/google/android/gms/internal/ads/xt2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vt2;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vt2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vt2;->c:Lcom/google/common/util/concurrent/a;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vt2;->d:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/vt2;-><init>(Lcom/google/android/gms/internal/ads/xt2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/a;Ljava/util/List;Lcom/google/common/util/concurrent/a;)V

    return-object v7
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vt2;
    .locals 8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vt2;->c:Lcom/google/common/util/concurrent/a;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vt2;->d:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vt2;->e:Lcom/google/common/util/concurrent/a;

    new-instance v7, Lcom/google/android/gms/internal/ads/vt2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vt2;->f:Lcom/google/android/gms/internal/ads/xt2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vt2;->a:Ljava/lang/Object;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/vt2;-><init>(Lcom/google/android/gms/internal/ads/xt2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/a;Ljava/util/List;Lcom/google/common/util/concurrent/a;)V

    return-object v7
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/vt2;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt2;->f:Lcom/google/android/gms/internal/ads/xt2;

    new-instance v8, Lcom/google/android/gms/internal/ads/vt2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xt2;->g(Lcom/google/android/gms/internal/ads/xt2;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vt2;->e:Lcom/google/common/util/concurrent/a;

    invoke-static {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/me3;->o(Lcom/google/common/util/concurrent/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/a;

    move-result-object v7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vt2;->f:Lcom/google/android/gms/internal/ads/xt2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vt2;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vt2;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vt2;->c:Lcom/google/common/util/concurrent/a;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vt2;->d:Ljava/util/List;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/vt2;-><init>(Lcom/google/android/gms/internal/ads/xt2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/a;Ljava/util/List;Lcom/google/common/util/concurrent/a;)V

    return-object v8
.end method
