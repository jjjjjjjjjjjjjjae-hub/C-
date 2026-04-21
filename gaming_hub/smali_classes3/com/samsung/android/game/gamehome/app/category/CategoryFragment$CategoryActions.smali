.class public final Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CategoryActions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions;->a:Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions;->e(Ljava/lang/Throwable;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/game/gamehome/app/category/m;Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions;->d(Lcom/samsung/android/game/gamehome/app/category/m;Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/samsung/android/game/gamehome/app/category/m;Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;)Lkotlin/o;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/category/m;->c()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/samsung/android/game/gamehome/util/InstantGameUtil;->a:Lcom/samsung/android/game/gamehome/util/InstantGameUtil;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/util/InstantGameUtil;->c(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;->s0(Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;)Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;->p0()Lkotlinx/coroutines/o1;

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final e(Ljava/lang/Throwable;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/samsung/android/game/gamehome/app/category/m;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions;->a:Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;->s0(Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;)Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "requireParentFragment(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/category/n;->b(Lcom/samsung/android/game/gamehome/app/category/m;)Lcom/samsung/android/game/gamehome/app_domain/model/g;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/game/gamehome/app/category/g;

    invoke-direct {v3, p1, p0}, Lcom/samsung/android/game/gamehome/app/category/g;-><init>(Lcom/samsung/android/game/gamehome/app/category/m;Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;)V

    new-instance v4, Lcom/samsung/android/game/gamehome/app/category/h;

    invoke-direct {v4}, Lcom/samsung/android/game/gamehome/app/category/h;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;->n0(Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/g;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/o1;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;->u0()Lcom/samsung/android/game/gamehome/logger/d;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/m;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/m;->c()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/m;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/m;->f()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/game/gamehome/logger/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/samsung/android/game/gamehome/app/category/m;)V
    .locals 10

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/m;->c()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const v3, 0x7f0b0015

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/m;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/m;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/m;->m()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/a;

    sget-object v5, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;->NATIVE:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/m;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/m;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/game/gamehome/app/detail/a;-><init>(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/detail/a;->e()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions;->a:Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;

    invoke-static {v2}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Landroidx/navigation/NavController;->L(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/a;

    sget-object v5, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;->IP2:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/m;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/m;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/game/gamehome/app/detail/a;-><init>(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/detail/a;->e()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions;->a:Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;

    invoke-static {v2}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Landroidx/navigation/NavController;->L(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions;->a:Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/m;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/os/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    const v3, 0x7f0b0023

    invoke-virtual {v0, v3, v2}, Landroidx/navigation/NavController;->L(ILandroid/os/Bundle;)V

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions;->a:Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;->u0()Lcom/samsung/android/game/gamehome/logger/d;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/m;->j()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/m;->c()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/m;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/m;->f()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/game/gamehome/logger/d;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const-string v0, "categoryType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryItemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions;->a:Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;->s0(Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;)Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions;->a:Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;

    invoke-static {p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions$onSelectCategory$1;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions;->a:Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions$onSelectCategory$1;-><init>(Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions;->a:Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;->p0(Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;)Lcom/samsung/android/game/gamehome/databinding/n;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lcom/samsung/android/game/gamehome/databinding/n;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n3(I)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions;->a:Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;->u0()Lcom/samsung/android/game/gamehome/logger/d;

    move-result-object p0

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p0, p3, p4}, Lcom/samsung/android/game/gamehome/logger/d;->c(Ljava/lang/String;I)V

    return-void
.end method
