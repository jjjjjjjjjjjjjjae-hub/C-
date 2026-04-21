.class public final Lcom/samsung/android/game/gamehome/app/mygames/actions/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/app/mygames/actions/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lkotlin/jvm/functions/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/q;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongPressed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/actions/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/actions/e;->b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/mygames/actions/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/mygames/actions/e;->d:Lkotlin/jvm/functions/q;

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/game/gamehome/app/mygames/actions/e;Landroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/mygames/actions/e;->h(Lcom/samsung/android/game/gamehome/app/mygames/actions/e;Landroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/game/gamehome/app/mygames/model/a;Lcom/samsung/android/game/gamehome/app/mygames/actions/e;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/actions/e;->f(Lcom/samsung/android/game/gamehome/app/mygames/model/a;Lcom/samsung/android/game/gamehome/app/mygames/actions/e;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/mygames/actions/e;->g(Ljava/lang/Throwable;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/samsung/android/game/gamehome/app/mygames/model/a;Lcom/samsung/android/game/gamehome/app/mygames/actions/e;)Lkotlin/o;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/samsung/android/game/gamehome/util/InstantGameUtil;->a:Lcom/samsung/android/game/gamehome/util/InstantGameUtil;

    iget-object v0, p1, Lcom/samsung/android/game/gamehome/app/mygames/actions/e;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/util/InstantGameUtil;->c(Landroid/content/Context;)V

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/app/mygames/actions/e;->b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->h1()Lkotlinx/coroutines/o1;

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final g(Ljava/lang/Throwable;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final h(Lcom/samsung/android/game/gamehome/app/mygames/actions/e;Landroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/actions/e;->d:Lkotlin/jvm/functions/q;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/q;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/actions/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutSuppressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/actions/e;->b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/actions/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/navigation/b0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/b;->c(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)Lcom/samsung/android/game/gamehome/app_domain/model/g;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/game/gamehome/app/mygames/actions/b;

    invoke-direct {v3, p1, p0}, Lcom/samsung/android/game/gamehome/app/mygames/actions/b;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/model/a;Lcom/samsung/android/game/gamehome/app/mygames/actions/e;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/mygames/actions/c;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/mygames/actions/c;-><init>()V

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->S0(Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/g;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public b(Lcom/samsung/android/game/gamehome/app/mygames/model/a;Landroid/view/View;I)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/actions/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutSuppressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/actions/e;->b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->m1(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/actions/e;->b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->l1(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/actions/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()I

    move-result v4

    if-ne p3, v2, :cond_1

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(I)V

    goto :goto_0

    :cond_1
    if-ne p3, v1, :cond_2

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(I)V

    :cond_2
    :goto_0
    if-eq p3, v1, :cond_6

    if-ne p3, v3, :cond_3

    goto :goto_2

    :cond_3
    if-eq p3, v2, :cond_5

    if-ne p3, v4, :cond_4

    goto :goto_1

    :cond_4
    sub-int/2addr p3, v1

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p3, Lcom/samsung/android/game/gamehome/app/mygames/util/a;->a:Lcom/samsung/android/game/gamehome/app/mygames/util/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/samsung/android/game/gamehome/app/mygames/util/a;->a(Landroid/content/Context;)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p3, 0x0

    :goto_3
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/actions/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/mygames/actions/d;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/samsung/android/game/gamehome/app/mygames/actions/d;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/actions/e;Landroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
