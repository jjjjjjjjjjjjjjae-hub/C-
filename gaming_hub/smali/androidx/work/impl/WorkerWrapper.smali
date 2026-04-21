.class public final Landroidx/work/impl/WorkerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkerWrapper$a;,
        Landroidx/work/impl/WorkerWrapper$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/model/u;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/work/WorkerParameters$a;

.field public final e:Landroidx/work/q;

.field public final f:Landroidx/work/impl/utils/taskexecutor/b;

.field public final g:Landroidx/work/b;

.field public final h:Landroidx/work/a;

.field public final i:Landroidx/work/impl/foreground/a;

.field public final j:Landroidx/work/impl/WorkDatabase;

.field public final k:Landroidx/work/impl/model/v;

.field public final l:Landroidx/work/impl/model/b;

.field public final m:Ljava/util/List;

.field public final n:Ljava/lang/String;

.field public final o:Lkotlinx/coroutines/y;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkerWrapper$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$a;->h()Landroidx/work/impl/model/u;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/u;

    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$a;->b()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Landroid/content/Context;

    iget-object v0, v0, Landroidx/work/impl/model/u;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$a;->e()Landroidx/work/WorkerParameters$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/WorkerParameters$a;

    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$a;->j()Landroidx/work/q;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/q;

    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$a;->i()Landroidx/work/impl/utils/taskexecutor/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/utils/taskexecutor/b;

    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$a;->c()Landroidx/work/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->a()Landroidx/work/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/a;

    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$a;->d()Landroidx/work/impl/foreground/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/impl/foreground/a;

    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$a;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->M()Landroidx/work/impl/model/v;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/v;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->H()Landroidx/work/impl/model/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/b;

    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$a;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->m:Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->n:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/r1;->b(Lkotlinx/coroutines/o1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->o:Lkotlinx/coroutines/y;

    return-void
.end method

.method public static final A(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/v;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/v;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v1, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/v;

    sget-object v1, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/v;->t(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/v;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/v;->z(Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/v;

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    const/16 v1, -0x100

    invoke-interface {v0, p0, v1}, Landroidx/work/impl/model/v;->e(Ljava/lang/String;I)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/WorkerWrapper;->A(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/WorkerWrapper;->w(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroidx/work/impl/WorkerWrapper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/work/impl/WorkerWrapper;)Landroidx/work/b;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/b;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/work/impl/WorkerWrapper;)Landroidx/work/impl/WorkDatabase;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/work/impl/WorkerWrapper;)Landroidx/work/impl/utils/taskexecutor/b;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/utils/taskexecutor/b;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/work/impl/WorkerWrapper;)Lkotlinx/coroutines/y;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->o:Lkotlinx/coroutines/y;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/work/impl/WorkerWrapper;Landroidx/work/q$a;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper;->r(Landroidx/work/q$a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Landroidx/work/impl/WorkerWrapper;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper;->u(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Landroidx/work/impl/WorkerWrapper;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper;->v(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/u;

    iget-object v1, v0, Landroidx/work/impl/model/u;->b:Landroidx/work/WorkInfo$State;

    sget-object v2, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    if-eq v1, v2, :cond_0

    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/u;

    iget-object p0, p0, Landroidx/work/impl/model/u;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/model/u;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/u;

    invoke-virtual {v0}, Landroidx/work/impl/model/u;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/a;

    invoke-interface {v0}, Landroidx/work/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/u;

    invoke-virtual {v2}, Landroidx/work/impl/model/u;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v0

    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delaying execution for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/u;

    iget-object p0, p0, Landroidx/work/impl/model/u;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " because it is being executed before schedule."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final k(Ljava/util/List;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Work [ id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", tags={ "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " } ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l()Landroidx/work/impl/model/m;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/u;

    invoke-static {p0}, Landroidx/work/impl/model/x;->a(Landroidx/work/impl/model/u;)Landroidx/work/impl/model/m;

    move-result-object p0

    return-object p0
.end method

.method public final m()Landroidx/work/impl/model/u;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/u;

    return-object p0
.end method

.method public final n(Landroidx/work/q$a;)Z
    .locals 4

    instance-of v0, p1, Landroidx/work/q$a$c;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Worker result SUCCESS for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/work/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/u;

    invoke-virtual {v0}, Landroidx/work/impl/model/u;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->t()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper;->y(Landroidx/work/q$a;)Z

    move-result p0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/work/q$a$b;

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result RETRY for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/work/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x100

    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper;->s(I)Z

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Worker result FAILURE for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/work/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/u;

    invoke-virtual {v0}, Landroidx/work/impl/model/u;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->t()Z

    move-result p0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, Landroidx/work/q$a$a;

    invoke-direct {p1}, Landroidx/work/q$a$a;-><init>()V

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper;->x(Landroidx/work/q$a;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final o(I)V
    .locals 1

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->o:Lkotlinx/coroutines/y;

    new-instance v0, Landroidx/work/impl/WorkerStoppedException;

    invoke-direct {v0, p1}, Landroidx/work/impl/WorkerStoppedException;-><init>(I)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/o1;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/collections/r;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/v;

    invoke-interface {v1, v0}, Landroidx/work/impl/model/v;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v1

    sget-object v2, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/v;

    sget-object v2, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    invoke-interface {v1, v2, v0}, Landroidx/work/impl/model/v;->t(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/b;

    invoke-interface {v1, v0}, Landroidx/work/impl/model/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q()Lcom/google/common/util/concurrent/a;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/utils/taskexecutor/b;

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/r1;->b(Lkotlinx/coroutines/o1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->L(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/WorkerWrapper$launch$1;

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkerWrapper$launch$1;-><init>(Landroidx/work/impl/WorkerWrapper;Lkotlin/coroutines/c;)V

    const/4 p0, 0x2

    invoke-static {v0, v2, v1, p0, v2}, Landroidx/work/ListenableFutureKt;->k(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public final r(Landroidx/work/q$a;)Z
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/v;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/v;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->L()Landroidx/work/impl/model/r;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/model/r;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper;->n(Landroidx/work/q$a;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->b()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, -0x200

    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper;->s(I)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final s(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/v;

    sget-object v1, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/v;->t(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/v;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/a;

    invoke-interface {v2}, Landroidx/work/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/v;->v(Ljava/lang/String;J)V

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/v;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/u;

    invoke-virtual {v2}, Landroidx/work/impl/model/u;->h()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/v;->B(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/v;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/v;->p(Ljava/lang/String;J)I

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/v;

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroidx/work/impl/model/v;->e(Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final t()Z
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/v;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/a;

    invoke-interface {v2}, Landroidx/work/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/v;->v(Ljava/lang/String;J)V

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/v;

    sget-object v1, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/v;->t(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/v;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/v;->y(Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/v;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/u;

    invoke-virtual {v2}, Landroidx/work/impl/model/u;->h()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/v;->B(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/v;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/v;->b(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/v;

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-interface {v0, p0, v1, v2}, Landroidx/work/impl/model/v;->p(Ljava/lang/String;J)I

    const/4 p0, 0x0

    return p0
.end method

.method public final u(I)Z
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/v;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/v;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    const-string v1, " is "

    const-string v2, "Status for "

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; not doing any work and rescheduling for later execution"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/v;

    sget-object v1, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/v;->t(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/v;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/work/impl/model/v;->e(Ljava/lang/String;I)V

    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/v;

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/work/impl/model/v;->p(Ljava/lang/String;J)I

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ; not doing any work"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p1, p0}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    iget v3, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    invoke-direct {v2, v1, v0}, Landroidx/work/impl/WorkerWrapper$runWorker$1;-><init>(Landroidx/work/impl/WorkerWrapper;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->h:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    :try_start_0
    invoke-static {v0}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v1

    move-object v1, v2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->n()Landroidx/work/e0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/e0;->isEnabled()Z

    move-result v0

    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/u;

    invoke-virtual {v4}, Landroidx/work/impl/model/u;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/b;

    invoke-virtual {v7}, Landroidx/work/b;->n()Landroidx/work/e0;

    move-result-object v7

    iget-object v8, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/u;

    invoke-virtual {v8}, Landroidx/work/impl/model/u;->hashCode()I

    move-result v8

    invoke-interface {v7, v4, v8}, Landroidx/work/e0;->c(Ljava/lang/String;I)V

    :cond_3
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/WorkDatabase;

    new-instance v8, Landroidx/work/impl/z0;

    invoke-direct {v8, v1}, Landroidx/work/impl/z0;-><init>(Landroidx/work/impl/WorkerWrapper;)V

    invoke-virtual {v7, v8}, Landroidx/room/RoomDatabase;->D(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const-string v8, "shouldExit"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    new-instance v0, Landroidx/work/impl/WorkerWrapper$b$c;

    invoke-direct {v0, v8, v5, v6}, Landroidx/work/impl/WorkerWrapper$b$c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_4
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/u;

    invoke-virtual {v7}, Landroidx/work/impl/model/u;->n()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/u;

    iget-object v7, v7, Landroidx/work/impl/model/u;->e:Landroidx/work/Data;

    :goto_1
    move-object v11, v7

    goto :goto_2

    :cond_5
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/b;

    invoke-virtual {v7}, Landroidx/work/b;->f()Landroidx/work/j;

    move-result-object v7

    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/u;

    iget-object v9, v9, Landroidx/work/impl/model/u;->d:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroidx/work/j;->b(Ljava/lang/String;)Landroidx/work/i;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not create Input Merger "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/u;

    iget-object v1, v1, Landroidx/work/impl/model/u;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroidx/work/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/impl/WorkerWrapper$b$a;

    invoke-direct {v0, v6, v5, v6}, Landroidx/work/impl/WorkerWrapper$b$a;-><init>(Landroidx/work/q$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_6
    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/u;

    iget-object v9, v9, Landroidx/work/impl/model/u;->e:Landroidx/work/Data;

    invoke-static {v9}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v10, v1, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/v;

    iget-object v11, v1, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    invoke-interface {v10, v11}, Landroidx/work/impl/model/v;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/work/i;->a(Ljava/util/List;)Landroidx/work/Data;

    move-result-object v7

    goto :goto_1

    :goto_2
    new-instance v7, Landroidx/work/WorkerParameters;

    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    iget-object v12, v1, Landroidx/work/impl/WorkerWrapper;->m:Ljava/util/List;

    iget-object v13, v1, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/WorkerParameters$a;

    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/u;

    iget v14, v9, Landroidx/work/impl/model/u;->k:I

    invoke-virtual {v9}, Landroidx/work/impl/model/u;->f()I

    move-result v15

    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/b;

    invoke-virtual {v9}, Landroidx/work/b;->d()Ljava/util/concurrent/Executor;

    move-result-object v16

    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/b;

    invoke-virtual {v9}, Landroidx/work/b;->o()Lkotlin/coroutines/CoroutineContext;

    move-result-object v17

    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/utils/taskexecutor/b;

    iget-object v8, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/b;

    invoke-virtual {v8}, Landroidx/work/b;->q()Landroidx/work/j0;

    move-result-object v19

    new-instance v8, Landroidx/work/impl/utils/c0;

    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/WorkDatabase;

    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/utils/taskexecutor/b;

    invoke-direct {v8, v5, v6}, Landroidx/work/impl/utils/c0;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/b;)V

    new-instance v5, Landroidx/work/impl/utils/a0;

    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/WorkDatabase;

    move-object/from16 v18, v9

    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/impl/foreground/a;

    move-object/from16 v22, v3

    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/utils/taskexecutor/b;

    invoke-direct {v5, v6, v9, v3}, Landroidx/work/impl/utils/a0;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Landroidx/work/impl/utils/taskexecutor/b;)V

    move-object/from16 v3, v18

    move-object v9, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    invoke-direct/range {v9 .. v21}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/Data;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Lkotlin/coroutines/CoroutineContext;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/j0;Landroidx/work/a0;Landroidx/work/h;)V

    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/q;

    if-nez v3, :cond_8

    :try_start_1
    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/b;

    invoke-virtual {v3}, Landroidx/work/b;->q()Landroidx/work/j0;

    move-result-object v3

    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->b:Landroid/content/Context;

    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/u;

    iget-object v6, v6, Landroidx/work/impl/model/u;->c:Ljava/lang/String;

    invoke-virtual {v3, v5, v6, v7}, Landroidx/work/j0;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/q;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not create Worker "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/u;

    iget-object v5, v5, Landroidx/work/impl/model/u;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroidx/work/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/b;

    invoke-virtual {v2}, Landroidx/work/b;->r()Landroidx/core/util/a;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Landroidx/work/i0;

    iget-object v1, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/u;

    iget-object v1, v1, Landroidx/work/impl/model/u;->c:Ljava/lang/String;

    invoke-direct {v3, v1, v7, v0}, Landroidx/work/i0;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroidx/work/impl/utils/e0;->a(Landroidx/core/util/a;Landroidx/work/i0;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Landroidx/work/impl/WorkerWrapper$b$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Landroidx/work/impl/WorkerWrapper$b$a;-><init>(Landroidx/work/q$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_8
    :goto_3
    invoke-virtual {v3}, Landroidx/work/q;->setUsed()V

    invoke-interface {v2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/o1;->S:Lkotlinx/coroutines/o1$b;

    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->e(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast v5, Lkotlinx/coroutines/o1;

    new-instance v6, Landroidx/work/impl/WorkerWrapper$runWorker$2;

    invoke-direct {v6, v3, v0, v4, v1}, Landroidx/work/impl/WorkerWrapper$runWorker$2;-><init>(Landroidx/work/q;ZLjava/lang/String;Landroidx/work/impl/WorkerWrapper;)V

    invoke-interface {v5, v6}, Lkotlinx/coroutines/o1;->s(Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/v0;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->z()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Landroidx/work/impl/WorkerWrapper$b$c;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct {v0, v8, v4, v6}, Landroidx/work/impl/WorkerWrapper$b$c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_9
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-interface {v5}, Lkotlinx/coroutines/o1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroidx/work/impl/WorkerWrapper$b$c;

    invoke-direct {v0, v8, v4, v6}, Landroidx/work/impl/WorkerWrapper$b$c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_a
    invoke-virtual {v7}, Landroidx/work/WorkerParameters;->b()Landroidx/work/h;

    move-result-object v0

    const-string v4, "params.foregroundUpdater"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/utils/taskexecutor/b;

    invoke-interface {v4}, Landroidx/work/impl/utils/taskexecutor/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    const-string v5, "workTaskExecutor.getMainThreadExecutor()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlinx/coroutines/g1;->b(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    :try_start_2
    new-instance v5, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v0, v6}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;-><init>(Landroidx/work/impl/WorkerWrapper;Landroidx/work/q;Landroidx/work/h;Lkotlin/coroutines/c;)V

    iput-object v1, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->d:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->e:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->h:I

    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v22

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    :goto_4
    check-cast v0, Landroidx/work/q$a;

    new-instance v2, Landroidx/work/impl/WorkerWrapper$b$b;

    const-string v3, "result"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Landroidx/work/impl/WorkerWrapper$b$b;-><init>(Landroidx/work/q$a;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :goto_5
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " failed because it threw an exception/error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v0}, Landroidx/work/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/b;

    invoke-virtual {v2}, Landroidx/work/b;->p()Landroidx/core/util/a;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Landroidx/work/i0;

    iget-object v1, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/u;

    iget-object v1, v1, Landroidx/work/impl/model/u;->c:Ljava/lang/String;

    invoke-direct {v3, v1, v7, v0}, Landroidx/work/i0;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroidx/work/impl/utils/e0;->a(Landroidx/core/util/a;Landroidx/work/i0;Ljava/lang/String;)V

    :cond_c
    new-instance v0, Landroidx/work/impl/WorkerWrapper$b$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Landroidx/work/impl/WorkerWrapper$b$a;-><init>(Landroidx/work/q$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :goto_6
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Landroidx/work/impl/WorkerWrapper;->n:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v0}, Landroidx/work/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final x(Landroidx/work/q$a;)Z
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->p(Ljava/lang/String;)V

    check-cast p1, Landroidx/work/q$a$a;

    invoke-virtual {p1}, Landroidx/work/q$a$a;->d()Landroidx/work/Data;

    move-result-object p1

    const-string v0, "failure.outputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/v;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/u;

    invoke-virtual {v2}, Landroidx/work/impl/model/u;->h()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/v;->B(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/v;

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroidx/work/impl/model/v;->u(Ljava/lang/String;Landroidx/work/Data;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final y(Landroidx/work/q$a;)Z
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/v;

    sget-object v1, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/v;->t(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    const-string v0, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/q$a$c;

    invoke-virtual {p1}, Landroidx/work/q$a$c;->d()Landroidx/work/Data;

    move-result-object p1

    const-string v0, "success.outputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/v;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/work/impl/model/v;->u(Ljava/lang/String;Landroidx/work/Data;)V

    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/a;

    invoke-interface {p1}, Landroidx/work/a;->a()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/b;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroidx/work/impl/model/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/v;

    invoke-interface {v3, v2}, Landroidx/work/impl/model/v;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v3

    sget-object v4, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/b;

    invoke-interface {v3, v2}, Landroidx/work/impl/model/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Setting status to enqueued for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroidx/work/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/v;

    sget-object v4, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    invoke-interface {v3, v4, v2}, Landroidx/work/impl/model/v;->t(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/v;

    invoke-interface {v3, v2, v0, v1}, Landroidx/work/impl/model/v;->v(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/WorkDatabase;

    new-instance v1, Landroidx/work/impl/a1;

    invoke-direct {v1, p0}, Landroidx/work/impl/a1;-><init>(Landroidx/work/impl/WorkerWrapper;)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->D(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "workDatabase.runInTransa\u2026e\n            }\n        )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
