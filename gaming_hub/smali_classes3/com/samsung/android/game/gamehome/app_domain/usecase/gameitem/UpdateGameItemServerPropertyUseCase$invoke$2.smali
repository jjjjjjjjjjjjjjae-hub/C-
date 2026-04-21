.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase;->b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lcom/samsung/android/game/gamehome/utility/model/a;",
        "",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/SimpleDetailResponse$Game;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)Lcom/samsung/android/game/gamehome/utility/model/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app_domain.usecase.gameitem.UpdateGameItemServerPropertyUseCase$invoke$2"
    f = "UpdateGameItemServerPropertyUseCase.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase$invoke$2;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase$invoke$2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase$invoke$2;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase$invoke$2;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;->o(Ljava/util/List;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase$invoke$2;->e:I

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object p1

    :cond_6
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/WrongParamException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v2, p1}, Lcom/samsung/android/game/gamehome/utility/resource/WrongParamException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/NoItemsException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/NoItemsException;-><init>()V

    throw p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase$invoke$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase$invoke$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase$invoke$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase$invoke$2;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase$invoke$2;->f:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase$invoke$2;-><init>(Ljava/util/List;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase$invoke$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
