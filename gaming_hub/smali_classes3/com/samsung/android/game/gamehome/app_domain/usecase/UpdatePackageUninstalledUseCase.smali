.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public final b:Lcom/samsung/android/game/gamehome/data/repository/game/a;

.field public final c:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public final d:Lcom/samsung/android/game/gamehome/app_domain/usecase/DeleteRecentInstantGameUseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/data/repository/game/a;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/DeleteRecentInstantGameUseCase;)V
    .locals 1

    const-string v0, "bigData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameItemRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungAccountSettingProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteRecentInstantGameUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;->b:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;->c:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;->d:Lcom/samsung/android/game/gamehome/app_domain/usecase/DeleteRecentInstantGameUseCase;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;)Lcom/samsung/android/game/gamehome/bigdata/BigData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;)Lcom/samsung/android/game/gamehome/data/repository/game/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;->b:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;)Lcom/samsung/android/game/gamehome/account/setting/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;->c:Lcom/samsung/android/game/gamehome/account/setting/a;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/z1;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$logUninstallEvent$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$logUninstallEvent$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final f(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$tryCallDeleteRecentInstantGameApi$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$tryCallDeleteRecentInstantGameApi$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$tryCallDeleteRecentInstantGameApi$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$tryCallDeleteRecentInstantGameApi$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$tryCallDeleteRecentInstantGameApi$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$tryCallDeleteRecentInstantGameApi$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$tryCallDeleteRecentInstantGameApi$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$tryCallDeleteRecentInstantGameApi$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;->d:Lcom/samsung/android/game/gamehome/app_domain/usecase/DeleteRecentInstantGameUseCase;

    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/DeleteRecentInstantGameUseCase;->c(Ljava/util/List;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$tryCallDeleteRecentInstantGameApi$1;->f:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    :cond_4
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final g(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$trySetGameItemUninstallStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$trySetGameItemUninstallStatus$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$trySetGameItemUninstallStatus$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$trySetGameItemUninstallStatus$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$trySetGameItemUninstallStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$trySetGameItemUninstallStatus$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$trySetGameItemUninstallStatus$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$trySetGameItemUninstallStatus$1;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$trySetGameItemUninstallStatus$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$trySetGameItemUninstallStatus$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->C()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1, v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->S(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->R(I)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;->b:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$trySetGameItemUninstallStatus$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$trySetGameItemUninstallStatus$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$trySetGameItemUninstallStatus$1;->h:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/game/gamehome/data/repository/b;->h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;->b:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    invoke-interface {p2}, Lcom/samsung/android/game/gamehome/data/repository/game/a;->A()V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$trySetGameItemUninstallStatus$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$trySetGameItemUninstallStatus$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$trySetGameItemUninstallStatus$1;->h:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;->e(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
