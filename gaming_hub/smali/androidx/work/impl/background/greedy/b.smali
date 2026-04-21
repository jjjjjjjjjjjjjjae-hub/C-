.class public Landroidx/work/impl/background/greedy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/v;
.implements Landroidx/work/impl/constraints/d;
.implements Landroidx/work/impl/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/greedy/b$b;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;

.field public c:Landroidx/work/impl/background/greedy/a;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Landroidx/work/impl/a0;

.field public final g:Landroidx/work/impl/t;

.field public final h:Landroidx/work/impl/s0;

.field public final i:Landroidx/work/b;

.field public final j:Ljava/util/Map;

.field public k:Ljava/lang/Boolean;

.field public final l:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field public final m:Landroidx/work/impl/utils/taskexecutor/b;

.field public final n:Landroidx/work/impl/background/greedy/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Landroidx/work/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/greedy/b;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/t;Landroidx/work/impl/s0;Landroidx/work/impl/utils/taskexecutor/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/greedy/b;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/greedy/b;->e:Ljava/lang/Object;

    invoke-static {}, Landroidx/work/impl/a0;->a()Landroidx/work/impl/a0;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/greedy/b;->f:Landroidx/work/impl/a0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/greedy/b;->j:Ljava/util/Map;

    iput-object p1, p0, Landroidx/work/impl/background/greedy/b;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroidx/work/b;->k()Landroidx/work/c0;

    move-result-object p1

    new-instance v0, Landroidx/work/impl/background/greedy/a;

    invoke-virtual {p2}, Landroidx/work/b;->a()Landroidx/work/a;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Landroidx/work/impl/background/greedy/a;-><init>(Landroidx/work/impl/v;Landroidx/work/c0;Landroidx/work/a;)V

    iput-object v0, p0, Landroidx/work/impl/background/greedy/b;->c:Landroidx/work/impl/background/greedy/a;

    new-instance v0, Landroidx/work/impl/background/greedy/d;

    invoke-direct {v0, p1, p5}, Landroidx/work/impl/background/greedy/d;-><init>(Landroidx/work/c0;Landroidx/work/impl/s0;)V

    iput-object v0, p0, Landroidx/work/impl/background/greedy/b;->n:Landroidx/work/impl/background/greedy/d;

    iput-object p6, p0, Landroidx/work/impl/background/greedy/b;->m:Landroidx/work/impl/utils/taskexecutor/b;

    new-instance p1, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-direct {p1, p3}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroidx/work/impl/constraints/trackers/n;)V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/b;->l:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    iput-object p2, p0, Landroidx/work/impl/background/greedy/b;->i:Landroidx/work/b;

    iput-object p4, p0, Landroidx/work/impl/background/greedy/b;->g:Landroidx/work/impl/t;

    iput-object p5, p0, Landroidx/work/impl/background/greedy/b;->h:Landroidx/work/impl/s0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/work/impl/background/greedy/b;->f()V

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/background/greedy/b;->o:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in non-main process"

    invoke-virtual {p0, p1, v0}, Landroidx/work/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/background/greedy/b;->g()V

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/greedy/b;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancelling work ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->c:Landroidx/work/impl/background/greedy/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/work/impl/background/greedy/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->f:Landroidx/work/impl/a0;

    invoke-interface {v0, p1}, Landroidx/work/impl/a0;->remove(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/z;

    iget-object v1, p0, Landroidx/work/impl/background/greedy/b;->n:Landroidx/work/impl/background/greedy/d;

    invoke-virtual {v1, v0}, Landroidx/work/impl/background/greedy/d;->b(Landroidx/work/impl/z;)V

    iget-object v1, p0, Landroidx/work/impl/background/greedy/b;->h:Landroidx/work/impl/s0;

    invoke-interface {v1, v0}, Landroidx/work/impl/s0;->e(Landroidx/work/impl/z;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public varargs b([Landroidx/work/impl/model/u;)V
    .locals 11

    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/work/impl/background/greedy/b;->f()V

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/background/greedy/b;->o:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in a secondary process"

    invoke-virtual {p0, p1, v0}, Landroidx/work/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/background/greedy/b;->g()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    aget-object v4, p1, v3

    invoke-static {v4}, Landroidx/work/impl/model/x;->a(Landroidx/work/impl/model/u;)Landroidx/work/impl/model/m;

    move-result-object v5

    iget-object v6, p0, Landroidx/work/impl/background/greedy/b;->f:Landroidx/work/impl/a0;

    invoke-interface {v6, v5}, Landroidx/work/impl/a0;->c(Landroidx/work/impl/model/m;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Landroidx/work/impl/background/greedy/b;->i(Landroidx/work/impl/model/u;)J

    move-result-wide v5

    invoke-virtual {v4}, Landroidx/work/impl/model/u;->c()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v7, p0, Landroidx/work/impl/background/greedy/b;->i:Landroidx/work/b;

    invoke-virtual {v7}, Landroidx/work/b;->a()Landroidx/work/a;

    move-result-object v7

    invoke-interface {v7}, Landroidx/work/a;->a()J

    move-result-wide v7

    iget-object v9, v4, Landroidx/work/impl/model/u;->b:Landroidx/work/WorkInfo$State;

    sget-object v10, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    if-ne v9, v10, :cond_7

    cmp-long v7, v7, v5

    if-gez v7, :cond_3

    iget-object v7, p0, Landroidx/work/impl/background/greedy/b;->c:Landroidx/work/impl/background/greedy/a;

    if-eqz v7, :cond_7

    invoke-virtual {v7, v4, v5, v6}, Landroidx/work/impl/background/greedy/a;->a(Landroidx/work/impl/model/u;J)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v4}, Landroidx/work/impl/model/u;->l()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v4, Landroidx/work/impl/model/u;->j:Landroidx/work/d;

    invoke-virtual {v5}, Landroidx/work/d;->j()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/background/greedy/b;->o:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires device idle."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroidx/work/d;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/background/greedy/b;->o:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires ContentUri triggers."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Landroidx/work/impl/model/u;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v5, p0, Landroidx/work/impl/background/greedy/b;->f:Landroidx/work/impl/a0;

    invoke-static {v4}, Landroidx/work/impl/model/x;->a(Landroidx/work/impl/model/u;)Landroidx/work/impl/model/m;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/work/impl/a0;->c(Landroidx/work/impl/model/m;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/background/greedy/b;->o:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Starting work for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Landroidx/work/impl/model/u;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/work/impl/background/greedy/b;->f:Landroidx/work/impl/a0;

    invoke-interface {v5, v4}, Landroidx/work/impl/a0;->e(Landroidx/work/impl/model/u;)Landroidx/work/impl/z;

    move-result-object v4

    iget-object v5, p0, Landroidx/work/impl/background/greedy/b;->n:Landroidx/work/impl/background/greedy/d;

    invoke-virtual {v5, v4}, Landroidx/work/impl/background/greedy/d;->c(Landroidx/work/impl/z;)V

    iget-object v5, p0, Landroidx/work/impl/background/greedy/b;->h:Landroidx/work/impl/s0;

    invoke-interface {v5, v4}, Landroidx/work/impl/s0;->c(Landroidx/work/impl/z;)V

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Landroidx/work/impl/background/greedy/b;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/background/greedy/b;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/model/u;

    invoke-static {v1}, Landroidx/work/impl/model/x;->a(Landroidx/work/impl/model/u;)Landroidx/work/impl/model/m;

    move-result-object v2

    iget-object v3, p0, Landroidx/work/impl/background/greedy/b;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Landroidx/work/impl/background/greedy/b;->l:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    iget-object v4, p0, Landroidx/work/impl/background/greedy/b;->m:Landroidx/work/impl/utils/taskexecutor/b;

    invoke-interface {v4}, Landroidx/work/impl/utils/taskexecutor/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-static {v3, v1, v4, p0}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->c(Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/u;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/work/impl/constraints/d;)Lkotlinx/coroutines/o1;

    move-result-object v1

    iget-object v3, p0, Landroidx/work/impl/background/greedy/b;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_a
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Landroidx/work/impl/model/m;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->f:Landroidx/work/impl/a0;

    invoke-interface {v0, p1}, Landroidx/work/impl/a0;->d(Landroidx/work/impl/model/m;)Landroidx/work/impl/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/work/impl/background/greedy/b;->n:Landroidx/work/impl/background/greedy/d;

    invoke-virtual {v1, v0}, Landroidx/work/impl/background/greedy/d;->b(Landroidx/work/impl/z;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/background/greedy/b;->h(Landroidx/work/impl/model/m;)V

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/work/impl/background/greedy/b;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Landroidx/work/impl/background/greedy/b;->j:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroidx/work/impl/model/u;Landroidx/work/impl/constraints/b;)V
    .locals 4

    invoke-static {p1}, Landroidx/work/impl/model/x;->a(Landroidx/work/impl/model/u;)Landroidx/work/impl/model/m;

    move-result-object p1

    instance-of v0, p2, Landroidx/work/impl/constraints/b$a;

    if-eqz v0, :cond_0

    iget-object p2, p0, Landroidx/work/impl/background/greedy/b;->f:Landroidx/work/impl/a0;

    invoke-interface {p2, p1}, Landroidx/work/impl/a0;->c(Landroidx/work/impl/model/m;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/background/greedy/b;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Constraints met: Scheduling work ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/work/impl/background/greedy/b;->f:Landroidx/work/impl/a0;

    invoke-interface {p2, p1}, Landroidx/work/impl/a0;->f(Landroidx/work/impl/model/m;)Landroidx/work/impl/z;

    move-result-object p1

    iget-object p2, p0, Landroidx/work/impl/background/greedy/b;->n:Landroidx/work/impl/background/greedy/d;

    invoke-virtual {p2, p1}, Landroidx/work/impl/background/greedy/d;->c(Landroidx/work/impl/z;)V

    iget-object p0, p0, Landroidx/work/impl/background/greedy/b;->h:Landroidx/work/impl/s0;

    invoke-interface {p0, p1}, Landroidx/work/impl/s0;->c(Landroidx/work/impl/z;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/greedy/b;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Constraints not met: Cancelling work ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->f:Landroidx/work/impl/a0;

    invoke-interface {v0, p1}, Landroidx/work/impl/a0;->d(Landroidx/work/impl/model/m;)Landroidx/work/impl/z;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->n:Landroidx/work/impl/background/greedy/d;

    invoke-virtual {v0, p1}, Landroidx/work/impl/background/greedy/d;->b(Landroidx/work/impl/z;)V

    check-cast p2, Landroidx/work/impl/constraints/b$b;

    invoke-virtual {p2}, Landroidx/work/impl/constraints/b$b;->a()I

    move-result p2

    iget-object p0, p0, Landroidx/work/impl/background/greedy/b;->h:Landroidx/work/impl/s0;

    invoke-interface {p0, p1, p2}, Landroidx/work/impl/s0;->b(Landroidx/work/impl/z;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/background/greedy/b;->i:Landroidx/work/b;

    invoke-static {v0, v1}, Landroidx/work/impl/utils/t;->b(Landroid/content/Context;Landroidx/work/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/greedy/b;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/background/greedy/b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->g:Landroidx/work/impl/t;

    invoke-virtual {v0, p0}, Landroidx/work/impl/t;->e(Landroidx/work/impl/f;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/greedy/b;->d:Z

    :cond_0
    return-void
.end method

.method public final h(Landroidx/work/impl/model/m;)V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/work/impl/background/greedy/b;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/o1;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/greedy/b;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stopping tracking for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/o1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i(Landroidx/work/impl/model/u;)J
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroidx/work/impl/model/x;->a(Landroidx/work/impl/model/u;)Landroidx/work/impl/model/m;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/greedy/b;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/impl/background/greedy/b$b;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/work/impl/background/greedy/b$b;

    iget v3, p1, Landroidx/work/impl/model/u;->k:I

    iget-object v4, p0, Landroidx/work/impl/background/greedy/b;->i:Landroidx/work/b;

    invoke-virtual {v4}, Landroidx/work/b;->a()Landroidx/work/a;

    move-result-object v4

    invoke-interface {v4}, Landroidx/work/a;->a()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/work/impl/background/greedy/b$b;-><init>(IJLandroidx/work/impl/background/greedy/b$a;)V

    iget-object p0, p0, Landroidx/work/impl/background/greedy/b;->j:Ljava/util/Map;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v3, v2, Landroidx/work/impl/background/greedy/b$b;->b:J

    iget p0, p1, Landroidx/work/impl/model/u;->k:I

    iget p1, v2, Landroidx/work/impl/background/greedy/b$b;->a:I

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x5

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-long p0, p0

    const-wide/16 v1, 0x7530

    mul-long/2addr p0, v1

    add-long/2addr v3, p0

    monitor-exit v0

    return-wide v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
