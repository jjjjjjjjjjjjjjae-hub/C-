.class public final Lcom/samsung/android/game/gamehome/app/mygames/library/e;
.super Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;
.source "SourceFile"


# instance fields
.field public final k:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;)V
    .locals 1

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/library/e$a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/mygames/library/e$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;-><init>(Landroidx/recyclerview/widget/i$f;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/e;->k:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/mygames/library/h;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/library/e;->r(Lcom/samsung/android/game/gamehome/app/mygames/library/h;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/library/e;->s(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/mygames/library/h;

    move-result-object p0

    return-object p0
.end method

.method public r(Lcom/samsung/android/game/gamehome/app/mygames/library/h;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/mygames/library/h;->r(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V

    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/mygames/library/h;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/game/gamehome/app/mygames/library/h;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/e;->k:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/mygames/library/h;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;)V

    return-object p2
.end method

.method public final t(Lkotlin/jvm/functions/l;)V
    .locals 2

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->b()Lkotlinx/coroutines/flow/i;

    move-result-object v1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;Lkotlin/jvm/functions/l;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/library/e$b;

    invoke-direct {v0, p1, p0, p2}, Lcom/samsung/android/game/gamehome/app/mygames/library/e$b;-><init>(Ljava/lang/String;Lcom/samsung/android/game/gamehome/app/mygames/library/e;Lkotlin/jvm/functions/l;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method
