.class public Landroidx/work/impl/f0;
.super Landroidx/work/g0;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/w0;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/work/ExistingWorkPolicy;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public h:Z

.field public i:Landroidx/work/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Landroidx/work/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/f0;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/w0;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/f0;-><init>(Landroidx/work/impl/w0;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/w0;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Landroidx/work/g0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/f0;->a:Landroidx/work/impl/w0;

    .line 5
    iput-object p2, p0, Landroidx/work/impl/f0;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Landroidx/work/impl/f0;->c:Landroidx/work/ExistingWorkPolicy;

    .line 7
    iput-object p4, p0, Landroidx/work/impl/f0;->d:Ljava/util/List;

    .line 8
    iput-object p5, p0, Landroidx/work/impl/f0;->g:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/work/impl/f0;->e:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/f0;->f:Ljava/util/List;

    if-eqz p5, :cond_0

    .line 11
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/impl/f0;

    .line 12
    iget-object p5, p0, Landroidx/work/impl/f0;->f:Ljava/util/List;

    iget-object p2, p2, Landroidx/work/impl/f0;->f:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 14
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->a:Landroidx/work/ExistingWorkPolicy;

    if-ne p3, p2, :cond_2

    .line 15
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/h0;

    invoke-virtual {p2}, Landroidx/work/h0;->d()Landroidx/work/impl/model/u;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/impl/model/u;->g()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_2
    :goto_2
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/h0;

    invoke-virtual {p2}, Landroidx/work/h0;->b()Ljava/lang/String;

    move-result-object p2

    .line 18
    iget-object p5, p0, Landroidx/work/impl/f0;->e:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p5, p0, Landroidx/work/impl/f0;->f:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/w0;Ljava/util/List;)V
    .locals 6

    .line 1
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->b:Landroidx/work/ExistingWorkPolicy;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/f0;-><init>(Landroidx/work/impl/w0;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/f0;)Lkotlin/o;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/impl/f0;->l()Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroidx/work/impl/f0;Ljava/util/Set;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/work/impl/f0;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Landroidx/work/impl/f0;->n(Landroidx/work/impl/f0;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/f0;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/f0;

    invoke-static {v1, p1}, Landroidx/work/impl/f0;->j(Landroidx/work/impl/f0;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/f0;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static n(Landroidx/work/impl/f0;)Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Landroidx/work/impl/f0;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/f0;

    invoke-virtual {v1}, Landroidx/work/impl/f0;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()Landroidx/work/u;
    .locals 5

    iget-boolean v0, p0, Landroidx/work/impl/f0;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/f0;->a:Landroidx/work/impl/w0;

    invoke-virtual {v0}, Landroidx/work/impl/w0;->m()Landroidx/work/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/b;->n()Landroidx/work/e0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EnqueueRunnable_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/work/impl/f0;->c()Landroidx/work/ExistingWorkPolicy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/f0;->a:Landroidx/work/impl/w0;

    invoke-virtual {v2}, Landroidx/work/impl/w0;->u()Landroidx/work/impl/utils/taskexecutor/b;

    move-result-object v2

    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/b;->c()Landroidx/work/impl/utils/taskexecutor/a;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/e0;

    invoke-direct {v3, p0}, Landroidx/work/impl/e0;-><init>(Landroidx/work/impl/f0;)V

    invoke-static {v0, v1, v2, v3}, Landroidx/work/y;->c(Landroidx/work/e0;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/a;)Landroidx/work/u;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/f0;->i:Landroidx/work/u;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/f0;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already enqueued work ids ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    iget-object v4, p0, Landroidx/work/impl/f0;->e:Ljava/util/List;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/r;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Landroidx/work/impl/f0;->i:Landroidx/work/u;

    return-object p0
.end method

.method public c()Landroidx/work/ExistingWorkPolicy;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/f0;->c:Landroidx/work/ExistingWorkPolicy;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/f0;->e:Ljava/util/List;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/f0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/f0;->g:Ljava/util/List;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/f0;->d:Ljava/util/List;

    return-object p0
.end method

.method public h()Landroidx/work/impl/w0;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/f0;->a:Landroidx/work/impl/w0;

    return-object p0
.end method

.method public i()Z
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, Landroidx/work/impl/f0;->j(Landroidx/work/impl/f0;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/work/impl/f0;->h:Z

    return p0
.end method

.method public final synthetic l()Lkotlin/o;
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/utils/e;->b(Landroidx/work/impl/f0;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/f0;->h:Z

    return-void
.end method
