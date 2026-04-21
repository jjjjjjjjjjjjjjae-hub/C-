.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$getInstantRecentGames$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;->t(II)Lkotlinx/coroutines/flow/d;
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
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "token",
        "",
        "<unused var>",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$b;",
        "<anonymous>",
        "(Ljava/lang/String;J)Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app_domain.usecase.UpdateInstantHistoryTask$getInstantRecentGames$1"
    f = "UpdateInstantHistoryTask.kt"
    l = {
        0x3b,
        0x3f,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;IILkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$getInstantRecentGames$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;

    iput p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$getInstantRecentGames$1;->h:I

    iput p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$getInstantRecentGames$1;->i:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$getInstantRecentGames$1;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$getInstantRecentGames$1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$getInstantRecentGames$1;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$getInstantRecentGames$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;->o(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;)Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object p1

    iput v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$getInstantRecentGames$1;->e:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_1
    new-instance p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$b;

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$getInstantRecentGames$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;->n(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;)Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;

    move-result-object p1

    iput v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$getInstantRecentGames$1;->e:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$getInstantRecentGames$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;->p(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$getInstantRecentGames$1;->h:I

    iget v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$getInstantRecentGames$1;->i:I

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a$a;->a(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;IILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$getInstantRecentGames$1;->f:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$getInstantRecentGames$1;->e:I

    invoke-static {v1, p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v1

    :goto_3
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$getInstantRecentGames$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;->r(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/app_domain/model/i;->c(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;)Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$b;

    invoke-direct {p1, v0, p0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final F(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    new-instance p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$getInstantRecentGames$1;

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$getInstantRecentGames$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;

    iget v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$getInstantRecentGames$1;->h:I

    iget p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$getInstantRecentGames$1;->i:I

    invoke-direct {p2, p3, v0, p0, p4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$getInstantRecentGames$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;IILkotlin/coroutines/c;)V

    iput-object p1, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$getInstantRecentGames$1;->f:Ljava/lang/Object;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p2, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$getInstantRecentGames$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$getInstantRecentGames$1;->F(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
