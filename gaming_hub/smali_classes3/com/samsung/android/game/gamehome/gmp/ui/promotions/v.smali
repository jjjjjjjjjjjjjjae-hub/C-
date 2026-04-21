.class public final Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/y;

.field public final b:Ljava/util/List;

.field public final c:Landroidx/lifecycle/y;

.field public final d:Ljava/util/List;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->a:Landroidx/lifecycle/y;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->b:Ljava/util/List;

    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->c:Landroidx/lifecycle/y;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->s(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->e(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->f(Lkotlin/jvm/functions/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final e(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;->c(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)I

    move-result p0

    return p0
.end method

.method public static final f(Lkotlin/jvm/functions/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final s(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 2

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->b:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/s;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/s;-><init>()V

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/t;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/t;-><init>(Lkotlin/jvm/functions/p;)V

    invoke-static {p1, v1}, Lkotlin/collections/q;->y(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->n()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->m()V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->e:Z

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->m()V

    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->h()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->a:Landroidx/lifecycle/y;

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/k0$b;->a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/k0$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->c:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->d:Ljava/util/List;

    return-object p0
.end method

.method public final l()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->a:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final m()V
    .locals 6

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->t()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;

    invoke-virtual {v5, v2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;->b(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;

    if-nez v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->c:Landroidx/lifecycle/y;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->a:Landroidx/lifecycle/y;

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/k0$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->b:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/k0$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->e:Z

    return p0
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->a:Landroidx/lifecycle/y;

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/k0$c;->a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/k0$c;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->a:Landroidx/lifecycle/y;

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/k0$d;->a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/k0$d;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lkotlin/jvm/functions/l;)V
    .locals 1

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->b:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/u;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/u;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->d:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
