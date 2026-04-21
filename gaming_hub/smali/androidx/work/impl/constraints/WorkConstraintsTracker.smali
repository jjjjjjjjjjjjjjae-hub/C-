.class public final Landroidx/work/impl/constraints/WorkConstraintsTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/n;)V
    .locals 9

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/work/impl/constraints/controllers/a;

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/n;->a()Landroidx/work/impl/constraints/trackers/h;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/controllers/a;-><init>(Landroidx/work/impl/constraints/trackers/h;)V

    .line 3
    new-instance v1, Landroidx/work/impl/constraints/controllers/b;

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/n;->b()Landroidx/work/impl/constraints/trackers/c;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/work/impl/constraints/controllers/b;-><init>(Landroidx/work/impl/constraints/trackers/c;)V

    .line 4
    new-instance v2, Landroidx/work/impl/constraints/controllers/h;

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/n;->e()Landroidx/work/impl/constraints/trackers/h;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/work/impl/constraints/controllers/h;-><init>(Landroidx/work/impl/constraints/trackers/h;)V

    .line 5
    new-instance v3, Landroidx/work/impl/constraints/controllers/d;

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/n;->d()Landroidx/work/impl/constraints/trackers/h;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/work/impl/constraints/controllers/d;-><init>(Landroidx/work/impl/constraints/trackers/h;)V

    .line 6
    new-instance v4, Landroidx/work/impl/constraints/controllers/g;

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/n;->d()Landroidx/work/impl/constraints/trackers/h;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/work/impl/constraints/controllers/g;-><init>(Landroidx/work/impl/constraints/trackers/h;)V

    .line 7
    new-instance v5, Landroidx/work/impl/constraints/controllers/f;

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/n;->d()Landroidx/work/impl/constraints/trackers/h;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/work/impl/constraints/controllers/f;-><init>(Landroidx/work/impl/constraints/trackers/h;)V

    .line 8
    new-instance v6, Landroidx/work/impl/constraints/controllers/e;

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/n;->d()Landroidx/work/impl/constraints/trackers/h;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/work/impl/constraints/controllers/e;-><init>(Landroidx/work/impl/constraints/trackers/h;)V

    .line 9
    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/n;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->a(Landroid/content/Context;)Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    move-result-object p1

    const/16 v7, 0x8

    .line 10
    new-array v7, v7, [Landroidx/work/impl/constraints/controllers/c;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    const/4 v0, 0x7

    aput-object p1, v7, v0

    .line 11
    invoke-static {v7}, Lkotlin/collections/m;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "controllers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/model/u;)Z
    .locals 12

    const-string v0, "workSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/work/impl/constraints/controllers/c;

    invoke-interface {v1, p1}, Landroidx/work/impl/constraints/controllers/c;->a(Landroidx/work/impl/model/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object p0

    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Work "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/work/impl/model/u;->a:Ljava/lang/String;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;->b:Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v10, p1}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final b(Landroidx/work/impl/model/u;)Lkotlinx/coroutines/flow/d;
    .locals 3

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/work/impl/constraints/controllers/c;

    invoke-interface {v2, p1}, Landroidx/work/impl/constraints/controllers/c;->c(Landroidx/work/impl/model/u;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/constraints/controllers/c;

    iget-object v2, p1, Landroidx/work/impl/model/u;->j:Landroidx/work/d;

    invoke-interface {v1, v2}, Landroidx/work/impl/constraints/controllers/c;->b(Landroidx/work/d;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Lkotlinx/coroutines/flow/d;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlinx/coroutines/flow/d;

    new-instance p1, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1;

    invoke-direct {p1, p0}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/d;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
