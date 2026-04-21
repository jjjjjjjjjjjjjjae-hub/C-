.class public final Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/util/PlayGameHelper;

.field public final b:Lcom/samsung/android/game/gamehome/app_domain/usecase/mygames/GetMyGamesCardInfoTask;

.field public final c:Lkotlinx/coroutines/flow/i;

.field public final d:Lkotlinx/coroutines/flow/i;

.field public e:Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/util/PlayGameHelper;Lcom/samsung/android/game/gamehome/app_domain/usecase/mygames/GetMyGamesCardInfoTask;)V
    .locals 11

    const-string v0, "playGameHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMyGamesCardInfoTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;->a:Lcom/samsung/android/game/gamehome/util/PlayGameHelper;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;->b:Lcom/samsung/android/game/gamehome/app_domain/usecase/mygames/GetMyGamesCardInfoTask;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;->c:Lkotlinx/coroutines/flow/i;

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;->d:Lkotlinx/coroutines/flow/i;

    new-instance v10, Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;

    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    move-result-object v2

    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    move-result-object v3

    const-string v8, ""

    const-string v9, ""

    const-string v1, ""

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;->e:Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;)Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;->d:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;)Lcom/samsung/android/game/gamehome/util/PlayGameHelper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;->a:Lcom/samsung/android/game/gamehome/util/PlayGameHelper;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;)Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;->c:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;->b:Lcom/samsung/android/game/gamehome/app_domain/usecase/mygames/GetMyGamesCardInfoTask;

    sget-object v1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate$a;

    invoke-direct {v2, p0}, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate$a;-><init>(Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;)V

    invoke-interface {v0, v2, p1}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final f()Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;->e:Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;

    return-object p0
.end method

.method public final g()Lcom/samsung/android/game/gamehome/logger/entity/a;
    .locals 7

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;->d:Lkotlinx/coroutines/flow/i;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->i()Ljava/lang/String;

    move-result-object v5

    const-string v6, "GP"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->m()Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->f:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/samsung/android/game/gamehome/logger/entity/a;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/game/gamehome/logger/entity/a;-><init>(IIII)V

    return-object p0
.end method

.method public final h(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)Z
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/utility/f;->a:Lcom/samsung/android/game/gamehome/app_domain/utility/f;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "getPackageManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/utility/f;->l(Landroid/content/pm/PackageManager;)Ljava/util/Set;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final i(Lkotlinx/coroutines/g0;Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;)V
    .locals 12

    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;->d:Lkotlinx/coroutines/flow/i;

    invoke-static {v4}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;->c:Lkotlinx/coroutines/flow/i;

    invoke-static {v5}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    move-result-object v5

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;->b()I

    move-result v6

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;->d()Ljava/lang/String;

    move-result-object v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;->e:Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;

    new-instance v4, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate$load$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate$load$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final j(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;Lkotlinx/coroutines/g0;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate$playGame$1;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate$playGame$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;Landroid/content/Context;Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p4

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method
