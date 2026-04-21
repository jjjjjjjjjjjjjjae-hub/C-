.class public abstract Landroidx/work/impl/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/work/impl/WorkDatabase;Landroidx/work/b;Landroidx/work/impl/f0;)V
    .locals 6

    const-string v0, "workDatabase"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Landroidx/work/impl/f0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/m;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p2}, Lkotlin/collections/r;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/impl/f0;

    invoke-virtual {v2}, Landroidx/work/impl/f0;->g()Ljava/util/List;

    move-result-object v3

    const-string v4, "current.work"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/work/h0;

    invoke-virtual {v5}, Landroidx/work/h0;->d()Landroidx/work/impl/model/u;

    move-result-object v5

    iget-object v5, v5, Landroidx/work/impl/model/u;->j:Landroidx/work/d;

    invoke-virtual {v5}, Landroidx/work/d;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/m;->s()V

    goto :goto_1

    :cond_3
    :goto_2
    add-int/2addr v1, v4

    invoke-virtual {v2}, Landroidx/work/impl/f0;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->M()Landroidx/work/impl/model/v;

    move-result-object p0

    invoke-interface {p0}, Landroidx/work/impl/model/v;->A()I

    move-result p0

    invoke-virtual {p1}, Landroidx/work/b;->b()I

    move-result p1

    add-int p2, p0, v1

    if-gt p2, p1, :cond_6

    return-void

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";\nalready enqueued count: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ";\ncurrent enqueue operation count: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final b(Landroidx/work/impl/model/u;)Landroidx/work/impl/model/u;
    .locals 35

    move-object/from16 v0, p0

    const-string v1, "workSpec"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/work/impl/model/u;->e:Landroidx/work/Data;

    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroidx/work/Data;->f(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v1

    iget-object v4, v0, Landroidx/work/impl/model/u;->e:Landroidx/work/Data;

    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-virtual {v4, v5, v3}, Landroidx/work/Data;->f(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v4

    iget-object v5, v0, Landroidx/work/impl/model/u;->e:Landroidx/work/Data;

    const-string v6, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v5, v6, v3}, Landroidx/work/Data;->f(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v3

    if-nez v1, :cond_0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, v0, Landroidx/work/impl/model/u;->c:Ljava/lang/String;

    new-instance v3, Landroidx/work/Data$a;

    invoke-direct {v3}, Landroidx/work/Data$a;-><init>()V

    iget-object v4, v0, Landroidx/work/impl/model/u;->e:Landroidx/work/Data;

    invoke-virtual {v3, v4}, Landroidx/work/Data$a;->c(Landroidx/work/Data;)Landroidx/work/Data$a;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroidx/work/Data$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/Data$a;->a()Landroidx/work/Data;

    move-result-object v5

    const v33, 0xffffeb

    const/16 v34, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v34}, Landroidx/work/impl/model/u;->e(Landroidx/work/impl/model/u;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/d;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;ILjava/lang/Object;)Landroidx/work/impl/model/u;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final c(Ljava/util/List;Landroidx/work/impl/model/u;)Landroidx/work/impl/model/u;
    .locals 1

    const-string v0, "schedulers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "workSpec"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/work/impl/utils/f;->b(Landroidx/work/impl/model/u;)Landroidx/work/impl/model/u;

    move-result-object p0

    return-object p0
.end method
