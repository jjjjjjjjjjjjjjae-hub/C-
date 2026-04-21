.class final Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel$loadItemList$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->o0(Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/samsung/android/game/gamehome/app/ranking/a;",
        "it",
        "Lkotlin/o;",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app.ranking.GalaxyRankingListViewModel$loadItemList$3"
    f = "GalaxyRankingListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel$loadItemList$3;->g:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel$loadItemList$3;->e:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel$loadItemList$3;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel$loadItemList$3;->g:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->m0()Landroidx/lifecycle/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel$loadItemList$3;->g:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->l0()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel$loadItemList$3;->g:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->g0()Landroidx/lifecycle/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel$loadItemList$3;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel$loadItemList$3;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel$loadItemList$3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel$loadItemList$3;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel$loadItemList$3;->g:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel$loadItemList$3;-><init>(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel$loadItemList$3;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel$loadItemList$3;->F(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
