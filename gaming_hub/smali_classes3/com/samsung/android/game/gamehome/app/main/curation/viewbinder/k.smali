.class public final Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/k;
.super Lkstarchoi/lib/recyclerview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkstarchoi/lib/recyclerview/b<",
        "Lcom/samsung/android/game/gamehome/app/main/curation/model/a$b;",
        "Lcom/samsung/android/game/gamehome/databinding/m4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/k;",
        "Lkstarchoi/lib/recyclerview/b;",
        "Lcom/samsung/android/game/gamehome/app/main/curation/model/a$b;",
        "Lcom/samsung/android/game/gamehome/databinding/m4;",
        "Lcom/samsung/android/game/gamehome/app/main/curation/a;",
        "actions",
        "<init>",
        "(Lcom/samsung/android/game/gamehome/app/main/curation/a;)V",
        "Lkstarchoi/lib/recyclerview/c0;",
        "viewHolder",
        "data",
        "Lkotlin/o;",
        "n",
        "(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/curation/model/a$b;)V",
        "b",
        "Lcom/samsung/android/game/gamehome/app/main/curation/a;",
        "getActions",
        "()Lcom/samsung/android/game/gamehome/app/main/curation/a;",
        "GameHome_sepBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lcom/samsung/android/game/gamehome/app/main/curation/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/curation/a;)V
    .locals 1

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkstarchoi/lib/recyclerview/b;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/k;->b:Lcom/samsung/android/game/gamehome/app/main/curation/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lkstarchoi/lib/recyclerview/c0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/game/gamehome/app/main/curation/model/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/k;->n(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/curation/model/a$b;)V

    return-void
.end method

.method public n(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/curation/model/a$b;)V
    .locals 7

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper;->a:Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper;

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/m4;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/k;->b:Lcom/samsung/android/game/gamehome/app/main/curation/a;

    invoke-virtual {v0, v1, v2, p2}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper;->g(Lcom/samsung/android/game/gamehome/databinding/m4;Lcom/samsung/android/game/gamehome/app/main/curation/a;Lcom/samsung/android/game/gamehome/app/main/curation/model/a;)V

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/m4;

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/b;->k(Lkstarchoi/lib/recyclerview/c0;)Lkstarchoi/lib/recyclerview/b$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper;->f(Lcom/samsung/android/game/gamehome/databinding/m4;Lkstarchoi/lib/recyclerview/b$a;Lcom/samsung/android/game/gamehome/app/main/curation/model/a;)V

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/m4;

    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper;->d(Lcom/samsung/android/game/gamehome/databinding/m4;Lcom/samsung/android/game/gamehome/app/main/curation/model/a;)V

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/m4;

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper;->e(Lcom/samsung/android/game/gamehome/databinding/m4;)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/curation/model/a$b;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/m;->t()V

    :cond_0
    check-cast v4, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;

    new-instance v6, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v5, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/j$a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v4, v3}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/j$a;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/databinding/m4;

    iget-object v3, v3, Lcom/samsung/android/game/gamehome/databinding/m4;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v3}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/j;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/k;->b:Lcom/samsung/android/game/gamehome/app/main/curation/a;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/model/a;->b()I

    move-result v4

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/curation/model/a$b;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p0, v4, p2}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/j;-><init>(Lcom/samsung/android/game/gamehome/app/main/curation/a;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->l(Lkstarchoi/lib/recyclerview/k;)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/g;

    invoke-direct {p2}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/g;-><init>()V

    invoke-virtual {p0, p2}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->k(Landroidx/recyclerview/widget/RecyclerView$a0;)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->r(Z)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object p0

    invoke-interface {p1}, Lkstarchoi/lib/recyclerview/c0;->k()Landroidx/lifecycle/q;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->v(Landroidx/lifecycle/q;Z)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->o(Ljava/util/List;)Lkstarchoi/lib/recyclerview/o;

    return-void
.end method
