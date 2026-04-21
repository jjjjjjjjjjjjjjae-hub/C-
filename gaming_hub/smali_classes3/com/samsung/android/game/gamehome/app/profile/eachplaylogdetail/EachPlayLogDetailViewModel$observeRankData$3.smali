.class final Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel$observeRankData$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;->k0(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/utility/model/a;",
        "",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/a;",
        "resource",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lcom/samsung/android/game/gamehome/utility/model/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app.profile.eachplaylogdetail.EachPlayLogDetailViewModel$observeRankData$3"
    f = "EachPlayLogDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel$observeRankData$3;->g:Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel$observeRankData$3;->e:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel$observeRankData$3;->f:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a;

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel$observeRankData$3;->g:Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;->g0()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/model/a$c;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel$observeRankData$3;->g:Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;->e0(Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/game/gamehome/utility/model/a$b;

    if-nez v0, :cond_2

    instance-of p1, p1, Lcom/samsung/android/game/gamehome/utility/model/a$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel$observeRankData$3;->g:Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;->g0()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel$observeRankData$3;->g:Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;->e0(Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;Z)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lcom/samsung/android/game/gamehome/utility/model/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel$observeRankData$3;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel$observeRankData$3;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel$observeRankData$3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel$observeRankData$3;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel$observeRankData$3;->g:Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel$observeRankData$3;-><init>(Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel$observeRankData$3;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel$observeRankData$3;->F(Lcom/samsung/android/game/gamehome/utility/model/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
