.class public final Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$a;,
        Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$b;
    }
.end annotation


# static fields
.field public static final W:Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$a;


# instance fields
.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public final O:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGameCategoriesUseCase;

.field public final P:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase;

.field public final Q:Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;

.field public final R:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final S:Landroidx/lifecycle/y;

.field public final T:Landroidx/lifecycle/y;

.field public final U:Landroidx/lifecycle/y;

.field public V:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;->W:Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGameCategoriesUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;Lcom/samsung/android/game/gamehome/settings/respository/a;)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryItemId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGameCategoriesUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGamesByCategoryUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchInstantGameUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;->M:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;->N:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;->O:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGameCategoriesUseCase;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;->P:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;->Q:Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;->R:Lcom/samsung/android/game/gamehome/settings/respository/a;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;->S:Landroidx/lifecycle/y;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;->T:Landroidx/lifecycle/y;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;->U:Landroidx/lifecycle/y;

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object p2

    new-instance p5, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$1;

    const/4 p1, 0x0

    invoke-direct {p5, p0, p1}, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$1;-><init>(Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;Lkotlin/coroutines/c;)V

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$2;

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$2;-><init>(Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public static final synthetic d0(Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;->N:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGameCategoriesUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;->O:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGameCategoriesUseCase;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;->P:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;->Q:Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;->R:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;->V:Z

    return-void
.end method


# virtual methods
.method public final k0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;->S:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final l0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;->U:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final m0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;->T:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final n0(Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/g;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/o1;
    .locals 9

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instantGameParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onException"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$launchInstantGame$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$launchInstantGame$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/g;Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;Landroidx/navigation/NavController;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "categoryType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryItemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;->S:Landroidx/lifecycle/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/app/category/o;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app/category/o;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Category;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Category;->getCategoryType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app/category/o;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Category;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Category;->getCategoryItemId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v3, v4, v5, v3}, Lcom/samsung/android/game/gamehome/app/category/o;->b(Lcom/samsung/android/game/gamehome/app/category/o;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Category;ZILjava/lang/Object;)Lcom/samsung/android/game/gamehome/app/category/o;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;->S:Landroidx/lifecycle/y;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v4

    new-instance v7, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$selectCategory$2;

    invoke-direct {v7, p0, p1, p2, v3}, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$selectCategory$2;-><init>(Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final p0()Lkotlinx/coroutines/o1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$setIP2Played$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$setIP2Played$1;-><init>(Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method
