.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;->d()Lkotlinx/coroutines/flow/d;
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
        "\u0000 \n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0008\u0002\u0010\u0008\u001a&\u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00070\u00050\u0000\u0012\u0004\u0012\u00020\u00030\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "Lcom/samsung/android/game/gamehome/data/db/app/entity/h;",
        "notificationItemList",
        "",
        "orderingType",
        "Lkotlin/Pair;",
        "",
        "",
        "<anonymous>",
        "(Ljava/util/List;I)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app_domain.usecase.noti.GetOrderedNotiItemListWithOrderTypeUseCase$invoke$1"
    f = "GetOrderedNotiItemListWithOrderTypeUseCase.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:I

.field public final synthetic j:Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase$invoke$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase$invoke$1;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase$invoke$1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase$invoke$1;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase$invoke$1;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase$invoke$1;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase$invoke$1;->i:I

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase$invoke$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;

    invoke-static {v5, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;I)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ordering type is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1, v5}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase$invoke$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;

    invoke-static {v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;)Lcom/samsung/android/game/gamehome/data/repository/game/a;

    move-result-object v5

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase$invoke$1;->h:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase$invoke$1;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase$invoke$1;->f:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase$invoke$1;->g:I

    invoke-interface {v5, p0}, Lcom/samsung/android/game/gamehome/data/repository/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v5

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lkotlin/collections/e0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " notificationItem List Size is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase$invoke$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v5, v6}, Lkotlin/collections/e0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v6}, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p0, v6}, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {p1, v6}, Lkotlin/collections/e0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_8

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->b()Ljava/lang/String;

    move-result-object v7

    :cond_8
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v5, v6}, Lkotlin/collections/e0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->k(Ljava/lang/String;)V

    :cond_a
    :goto_4
    iget v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-ne v6, v3, :cond_b

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->a()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v0, v6}, Lkotlin/collections/e0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    goto :goto_2

    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    iget p0, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-ne p0, v3, :cond_e

    invoke-static {v0}, Lkotlin/collections/g0;->y(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase$invoke$1$a;

    invoke-direct {p1, v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase$invoke$1$a;-><init>(Ljava/util/Map;)V

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    :cond_e
    invoke-static {v0}, Lkotlin/collections/g0;->y(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase$invoke$1$b;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase$invoke$1$b;-><init>()V

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    :goto_6
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final F(Ljava/util/List;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase$invoke$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase$invoke$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase$invoke$1;->h:Ljava/lang/Object;

    iput p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase$invoke$1;->i:I

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase$invoke$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase$invoke$1;->F(Ljava/util/List;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
