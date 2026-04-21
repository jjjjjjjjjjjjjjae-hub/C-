.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask;
.super Lcom/samsung/android/game/gamehome/usecase/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask$a;

.field public static final g:I


# instance fields
.field public final d:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public final e:Lcom/samsung/android/game/gamehome/data/repository/playtime/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask$a;

    const/4 v0, 0x5

    sput v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/data/repository/playtime/a;)V
    .locals 1

    const-string v0, "samsungAccountSettingProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playTimeItemRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask;->d:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask;->e:Lcom/samsung/android/game/gamehome/data/repository/playtime/a;

    return-void
.end method

.method public static final synthetic n()I
    .locals 1

    sget v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask;->g:I

    return v0
.end method

.method public static final synthetic o(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask;)Lcom/samsung/android/game/gamehome/data/repository/playtime/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask;->e:Lcom/samsung/android/game/gamehome/data/repository/playtime/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask;->p(Lkotlin/o;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public p(Lkotlin/o;)Lkotlinx/coroutines/flow/d;
    .locals 3

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask;->d:Lcom/samsung/android/game/gamehome/account/setting/a;

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/account/setting/a;->U()Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask;->e:Lcom/samsung/android/game/gamehome/data/repository/playtime/a;

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/data/repository/b;->b()Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask$doTask$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask;Lkotlin/coroutines/c;)V

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/f;->k(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask$doTask$2;

    invoke-direct {p1, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask$doTask$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    const-string p0, "playTimeItemMap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ENTERTAINMENT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "ETC"

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final r(Ljava/util/Map;I)Ljava/util/List;
    .locals 12

    const-string p0, "genreCountMap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v0, "ETC"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/game/gamehome/data/model/Genre;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/game/gamehome/data/model/Genre;-><init>(ZLjava/lang/String;IIJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/game/gamehome/data/model/Genre;->b(I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method
