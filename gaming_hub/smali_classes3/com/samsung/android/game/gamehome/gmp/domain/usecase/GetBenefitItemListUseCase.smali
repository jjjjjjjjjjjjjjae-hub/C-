.class public final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;

.field public final b:Lcom/samsung/android/game/gamehome/data/repository/benefit/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;Lcom/samsung/android/game/gamehome/data/repository/benefit/a;)V
    .locals 1

    const-string v0, "legacyServiceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "benefitItemRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;->b:Lcom/samsung/android/game/gamehome/data/repository/benefit/a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;)Lcom/samsung/android/game/gamehome/data/repository/benefit/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;->b:Lcom/samsung/android/game/gamehome/data/repository/benefit/a;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase$addBenefitToDB$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase$addBenefitToDB$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase$addBenefitToDB$$inlined$map$2;

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase$addBenefitToDB$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;)V

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string p0, "eventValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "benefitItemList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-static {p2, p0}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lkotlin/collections/d0;->d(I)I

    move-result p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lkotlin/ranges/f;->c(II)I

    move-result p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final d(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase$getBenefitFromDB$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase$getBenefitFromDB$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;Lkotlin/coroutines/c;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->C(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase$getBenefitFromDB$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase$getBenefitFromDB$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;)V

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lkotlinx/coroutines/flow/d;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;->j()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->d(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase$getBenefitFromServer$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase$getBenefitFromServer$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase$getBenefitFromServer$$inlined$map$2;

    invoke-direct {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase$getBenefitFromServer$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/d;)V

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lkotlinx/coroutines/flow/d;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;->e()Lkotlinx/coroutines/flow/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;->b(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;->d(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
