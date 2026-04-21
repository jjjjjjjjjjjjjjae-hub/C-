.class final Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->g1(Lcom/samsung/android/game/gamehome/databinding/b5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app.home.HomeFragment$initMyGamesBinder$1"
    f = "HomeFragment.kt"
    l = {
        0x16a,
        0x172,
        0x175
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

.field public final synthetic m:Lcom/samsung/android/game/gamehome/databinding/b5;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;Lcom/samsung/android/game/gamehome/databinding/b5;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->l:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->m:Lcom/samsung/android/game/gamehome/databinding/b5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;Ljava/lang/Boolean;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->H(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;Ljava/lang/Boolean;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;Ljava/lang/Boolean;)Lkotlin/o;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->k:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->h:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->g:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesLayoutViewBinder;

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->f:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->e:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesLayoutViewBinder;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->j:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/logger/f;

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->i:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/logger/MainLogger;

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->h:Ljava/lang/Object;

    check-cast v5, Landroidx/activity/result/b;

    iget-object v7, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->g:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    iget-object v8, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->f:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/game/gamehome/databinding/b5;

    iget-object v9, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->e:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v11, v4

    move-object v10, v5

    move-object v2, v9

    move-object/from16 v4, p1

    :goto_0
    move-object v9, v7

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/util/InstantGameUtil;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/samsung/android/game/gamehome/util/InstantGameUtil;->a:Lcom/samsung/android/game/gamehome/util/InstantGameUtil;

    iget-object v7, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->l:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->X0()Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object v7

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->e:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->k:I

    invoke-interface {v7, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->i0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v5, Lcom/samsung/android/game/gamehome/account/model/b;

    invoke-virtual {v2, v5}, Lcom/samsung/android/game/gamehome/util/InstantGameUtil;->b(Lcom/samsung/android/game/gamehome/account/model/b;)Z

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->l:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    iget-object v8, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->m:Lcom/samsung/android/game/gamehome/databinding/b5;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->B0(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;)Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    move-result-object v7

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->l:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    invoke-static {v5}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->y0(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;)Landroidx/activity/result/b;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, "libraryAddAppResultLauncher"

    invoke-static {v5}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v5, v6

    :cond_5
    iget-object v9, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->l:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    invoke-virtual {v9}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->T0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object v9

    iget-object v10, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->l:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->R0()Lcom/samsung/android/game/gamehome/logger/f;

    move-result-object v10

    iget-object v11, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->l:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    invoke-static {v11}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->F0(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;)Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;->m0()Lkotlinx/coroutines/flow/d;

    move-result-object v11

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->e:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->f:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->g:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->h:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->i:Ljava/lang/Object;

    iput-object v10, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->j:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->k:I

    invoke-static {v11, p0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v11, v9

    move-object v12, v10

    move-object v10, v5

    goto :goto_0

    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->l:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->a1()Lcom/samsung/android/game/gamehome/data/provider/service/a;

    move-result-object v14

    new-instance v4, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesLayoutViewBinder;

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesLayoutViewBinder;-><init>(Lcom/samsung/android/game/gamehome/databinding/b5;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;Landroidx/activity/result/b;Lcom/samsung/android/game/gamehome/logger/MainLogger;Lcom/samsung/android/game/gamehome/logger/f;ZLcom/samsung/android/game/gamehome/data/provider/service/a;)V

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->l:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->f:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->g:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->h:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->i:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->j:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->k:I

    invoke-virtual {v4, p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->v0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    :goto_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/p;)V

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->w0(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;)Lcom/samsung/android/game/gamehome/app/home/r;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/app/home/r;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_8

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->w0(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;)Lcom/samsung/android/game/gamehome/app/home/r;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/app/home/r;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->e0(Ljava/lang/String;)V

    :cond_8
    invoke-static {v3}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->w0(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;)Lcom/samsung/android/game/gamehome/app/home/r;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/app/home/r;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_9

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->w0(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;)Lcom/samsung/android/game/gamehome/app/home/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app/home/r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->x1(Ljava/lang/String;)V

    :cond_9
    invoke-static {v1, v4}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->I0(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)V

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->l:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->B0(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;)Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->N0()Landroidx/lifecycle/y;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->l:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object v2

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->l:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    new-instance v3, Lcom/samsung/android/game/gamehome/app/home/q;

    invoke-direct {v3, v0}, Lcom/samsung/android/game/gamehome/app/home/q;-><init>(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$g;

    invoke-direct {v0, v3}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$g;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0
.end method

.method public final G(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->l:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->m:Lcom/samsung/android/game/gamehome/databinding/b5;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;-><init>(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;Lcom/samsung/android/game/gamehome/databinding/b5;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$initMyGamesBinder$1;->G(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
