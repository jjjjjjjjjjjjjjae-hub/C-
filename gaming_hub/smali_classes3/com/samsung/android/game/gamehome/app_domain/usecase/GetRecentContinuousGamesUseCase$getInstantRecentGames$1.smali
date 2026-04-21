.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$getInstantRecentGames$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;->h(II)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0004\u0012\u00020\u00050\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "",
        "Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$MyGameInfo;",
        "",
        "token",
        "",
        "isShowing"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app_domain.usecase.GetRecentContinuousGamesUseCase$getInstantRecentGames$1"
    f = "GetRecentContinuousGamesUseCase.kt"
    l = {
        0x3b,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Z

.field public final synthetic h:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;IILkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$getInstantRecentGames$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;

    iput p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$getInstantRecentGames$1;->i:I

    iput p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$getInstantRecentGames$1;->j:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$getInstantRecentGames$1;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$getInstantRecentGames$1;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$getInstantRecentGames$1;->g:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eqz v1, :cond_a

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$getInstantRecentGames$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;->f(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;)Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object p1

    iput v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$getInstantRecentGames$1;->e:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$getInstantRecentGames$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;

    iget v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$getInstantRecentGames$1;->i:I

    iget v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$getInstantRecentGames$1;->j:I

    :try_start_1
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;->d(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    move-result-object v4

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a$a;->a(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;IILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$getInstantRecentGames$1;->e:I

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p1}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/i;->c(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;)Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, v0, p0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error on getting recent games of instant plays : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    new-instance p1, Lkotlin/Triple;

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object p0, p1

    :cond_9
    return-object p0

    :cond_a
    :goto_5
    new-instance p0, Lkotlin/Triple;

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final F(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$getInstantRecentGames$1;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$getInstantRecentGames$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;

    iget v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$getInstantRecentGames$1;->i:I

    iget p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$getInstantRecentGames$1;->j:I

    invoke-direct {v0, v1, v2, p0, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$getInstantRecentGames$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;IILkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$getInstantRecentGames$1;->f:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$getInstantRecentGames$1;->g:Z

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$getInstantRecentGames$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$getInstantRecentGames$1;->F(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
