.class public Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;
.super Lcom/samsung/android/game/gamehome/usecase/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$a;


# instance fields
.field public final d:Lcom/samsung/android/game/gamehome/data/repository/game/a;

.field public final e:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final f:Landroid/content/pm/PackageManager;

.field public final g:Ljava/util/List;

.field public h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/flow/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/game/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Landroid/content/pm/PackageManager;)V
    .locals 1

    const-string v0, "gameItemRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;->d:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;->e:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;->f:Landroid/content/pm/PackageManager;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;->g:Ljava/util/List;

    const-string p1, ""

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;->i:Lkotlinx/coroutines/flow/i;

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;)Landroid/content/pm/PackageManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;->f:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public static synthetic s(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$getFilteredAppList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$getFilteredAppList$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$getFilteredAppList$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$getFilteredAppList$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$getFilteredAppList$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$getFilteredAppList$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$getFilteredAppList$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$getFilteredAppList$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$getFilteredAppList$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$getFilteredAppList$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$getFilteredAppList$1;->g:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;->u(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Set;

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/utility/f;->a:Lcom/samsung/android/game/gamehome/app_domain/utility/f;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;->f:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/utility/f;->e(Landroid/content/pm/PackageManager;)Ljava/util/Set;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;->f:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/app_domain/utility/f;->k(Landroid/content/pm/PackageManager;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/utility/f;->h()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/collections/n0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/utility/f;->g()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/n0;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/n0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;->p(Lkotlin/o;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;->h:Ljava/lang/String;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p(Lkotlin/o;)Lkotlinx/coroutines/flow/d;
    .locals 3

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;->e:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->l0()Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;->i:Lkotlinx/coroutines/flow/i;

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;J)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$doTask$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;Lkotlin/coroutines/c;)V

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/f;->k(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "queryText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt__StringsKt;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public r(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;->s(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;->g:Ljava/util/List;

    return-object p0
.end method

.method public final u(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$getGameItemPackageNameSet$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$getGameItemPackageNameSet$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$getGameItemPackageNameSet$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$getGameItemPackageNameSet$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$getGameItemPackageNameSet$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$getGameItemPackageNameSet$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$getGameItemPackageNameSet$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$getGameItemPackageNameSet$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;->d:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$getGameItemPackageNameSet$1;->f:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/data/repository/game/a;->r(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->E()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;->i:Lkotlinx/coroutines/flow/i;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method
