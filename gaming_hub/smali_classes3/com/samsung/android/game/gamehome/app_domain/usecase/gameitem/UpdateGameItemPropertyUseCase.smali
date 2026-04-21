.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final c:Lcom/samsung/android/game/gamehome/data/repository/game/a;

.field public final d:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;

.field public final e:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/data/repository/game/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameItemRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateGameItemLocalPropertyUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateGameItemServerPropertyUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;->c:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;->d:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;->e:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;)Lcom/samsung/android/game/gamehome/data/repository/game/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;->c:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;->d:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;->e:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase;

    return-object p0
.end method


# virtual methods
.method public final f()Lkotlinx/coroutines/flow/d;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->l0()Lkotlinx/coroutines/flow/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;->c:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/data/repository/game/a;->k()Lkotlinx/coroutines/flow/d;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase$invoke$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/f;->k(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase$isNeededForceUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase$isNeededForceUpdate$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase$isNeededForceUpdate$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase$isNeededForceUpdate$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase$isNeededForceUpdate$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase$isNeededForceUpdate$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase$isNeededForceUpdate$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase$isNeededForceUpdate$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastLocale : "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " currentLocale : "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p3, v4}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase$isNeededForceUpdate$1;->f:I

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->k(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_3
    move v3, v2

    :cond_4
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;)Z
    .locals 0

    const-string p0, "gameItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->E()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->f()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final i(Ljava/util/Map;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/SimpleDetailResponse$Game;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/SimpleDetailResponse$Game;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v1}, Lkotlin/collections/e0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/SimpleDetailResponse$Game;->getGameGenre()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "ETC"

    :cond_1
    invoke-virtual {v1, v2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->K(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/SimpleDetailResponse$Game;->getContentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->G(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;->c:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lcom/samsung/android/game/gamehome/data/repository/b;->q(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
