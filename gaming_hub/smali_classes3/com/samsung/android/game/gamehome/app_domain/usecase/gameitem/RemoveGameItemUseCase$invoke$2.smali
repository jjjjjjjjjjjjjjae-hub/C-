.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase;->b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.gameitem.RemoveGameItemUseCase$invoke$2"
    f = "RemoveGameItemUseCase.kt"
    l = {
        0x1f,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase$invoke$2;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase$invoke$2;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

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

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase$invoke$2;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase;)Lcom/samsung/android/game/gamehome/data/repository/game/a;

    move-result-object p1

    iput v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase$invoke$2;->e:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/data/repository/game/a;->r(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/d0;->d(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/f;->c(II)I

    move-result v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase$invoke$2;->f:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/collections/e0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v9}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->w()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v9}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->A()Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    invoke-virtual {v4, v7}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase;->c(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v9}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->y()Z

    move-result v10

    if-eqz v10, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " already removed"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v9, v3}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->S(I)V

    invoke-virtual {v9, v8}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->R(I)V

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    goto :goto_3

    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove target games "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase;)Lcom/samsung/android/game/gamehome/data/repository/game/a;

    move-result-object v1

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase$invoke$2;->e:I

    invoke-interface {v1, p1, p0}, Lcom/samsung/android/game/gamehome/data/repository/b;->q(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_5
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase;)Lcom/samsung/android/game/gamehome/data/repository/game/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/data/repository/game/a;->A()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_d
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/NoItemsException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/NoItemsException;-><init>()V

    throw p0

    :cond_e
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/WrongParamException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v3, p1}, Lcom/samsung/android/game/gamehome/utility/resource/WrongParamException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase$invoke$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase$invoke$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase$invoke$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase$invoke$2;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase$invoke$2;->f:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase$invoke$2;-><init>(Ljava/util/List;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase$invoke$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
