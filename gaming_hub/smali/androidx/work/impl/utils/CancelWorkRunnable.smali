.class public abstract Landroidx/work/impl/utils/CancelWorkRunnable;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/w0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/utils/CancelWorkRunnable;->g(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/w0;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/work/impl/w0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/utils/CancelWorkRunnable;->d(Landroidx/work/impl/w0;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/work/impl/w0;)V
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->j(Landroidx/work/impl/w0;)V

    return-void
.end method

.method public static final d(Landroidx/work/impl/w0;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/work/impl/w0;->t()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const-string v1, "workManagerImpl.workDatabase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroidx/work/impl/utils/CancelWorkRunnable;->i(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/w0;->q()Landroidx/work/impl/t;

    move-result-object v0

    const-string v1, "workManagerImpl.processor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/work/impl/t;->t(Ljava/lang/String;I)Z

    invoke-virtual {p0}, Landroidx/work/impl/w0;->r()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/v;

    invoke-interface {v0, p1}, Landroidx/work/impl/v;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final e(Ljava/util/UUID;Landroidx/work/impl/w0;)Landroidx/work/u;
    .locals 3

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManagerImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/impl/w0;->m()Landroidx/work/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/b;->n()Landroidx/work/e0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/impl/w0;->u()Landroidx/work/impl/utils/taskexecutor/b;

    move-result-object v1

    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/b;->c()Landroidx/work/impl/utils/taskexecutor/a;

    move-result-object v1

    const-string v2, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;

    invoke-direct {v2, p1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;-><init>(Landroidx/work/impl/w0;Ljava/util/UUID;)V

    const-string p0, "CancelWorkById"

    invoke-static {v0, p0, v1, v2}, Landroidx/work/y;->c(Landroidx/work/e0;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/a;)Landroidx/work/u;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Landroidx/work/impl/w0;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManagerImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/impl/w0;->t()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const-string v1, "workManagerImpl.workDatabase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/impl/utils/b;

    invoke-direct {v1, v0, p0, p1}, Landroidx/work/impl/utils/b;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/w0;)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final g(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/w0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->M()Landroidx/work/impl/model/v;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/work/impl/model/v;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Landroidx/work/impl/utils/CancelWorkRunnable;->d(Landroidx/work/impl/w0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final h(Ljava/lang/String;Landroidx/work/impl/w0;)Landroidx/work/u;
    .locals 4

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManagerImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/impl/w0;->m()Landroidx/work/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/b;->n()Landroidx/work/e0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CancelWorkByTag_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/work/impl/w0;->u()Landroidx/work/impl/utils/taskexecutor/b;

    move-result-object v2

    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/b;->c()Landroidx/work/impl/utils/taskexecutor/a;

    move-result-object v2

    const-string v3, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;

    invoke-direct {v3, p1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;-><init>(Landroidx/work/impl/w0;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Landroidx/work/y;->c(Landroidx/work/e0;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/a;)Landroidx/work/u;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->M()Landroidx/work/impl/model/v;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->H()Landroidx/work/impl/model/b;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/collections/r;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/v;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v2

    sget-object v3, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    if-eq v2, v3, :cond_0

    sget-object v3, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    if-eq v2, v3, :cond_0

    invoke-interface {v0, v1}, Landroidx/work/impl/model/v;->k(Ljava/lang/String;)I

    :cond_0
    invoke-interface {p0, v1}, Landroidx/work/impl/model/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final j(Landroidx/work/impl/w0;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/work/impl/w0;->m()Landroidx/work/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/w0;->t()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/w0;->r()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroidx/work/impl/y;->h(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method
