.class public final Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl$a;


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;

.field public final b:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

.field public final c:Lcom/samsung/android/game/gamehome/data/db/cache/dao/g0;

.field public final d:Lcom/samsung/android/game/gamehome/data/db/cache/dao/i0;

.field public final e:Lcom/samsung/android/game/gamehome/data/db/cache/dao/y;

.field public final f:Lcom/samsung/android/game/gamehome/data/db/cache/dao/e0;

.field public final g:Lcom/samsung/android/game/gamehome/data/db/cache/dao/i;

.field public final h:Lcom/samsung/android/game/gamehome/data/db/cache/dao/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl;->i:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;Lcom/samsung/android/game/gamehome/data/db/cache/util/a;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheTimeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;->X()Lcom/samsung/android/game/gamehome/data/db/cache/dao/g0;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl;->c:Lcom/samsung/android/game/gamehome/data/db/cache/dao/g0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;->Y()Lcom/samsung/android/game/gamehome/data/db/cache/dao/i0;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl;->d:Lcom/samsung/android/game/gamehome/data/db/cache/dao/i0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;->T()Lcom/samsung/android/game/gamehome/data/db/cache/dao/y;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl;->e:Lcom/samsung/android/game/gamehome/data/db/cache/dao/y;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;->W()Lcom/samsung/android/game/gamehome/data/db/cache/dao/e0;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl;->f:Lcom/samsung/android/game/gamehome/data/db/cache/dao/e0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;->L()Lcom/samsung/android/game/gamehome/data/db/cache/dao/i;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl;->g:Lcom/samsung/android/game/gamehome/data/db/cache/dao/i;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;->K()Lcom/samsung/android/game/gamehome/data/db/cache/dao/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl;->h:Lcom/samsung/android/game/gamehome/data/db/cache/dao/g;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 1

    const-string v0, "dynamicCardInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl;->g:Lcom/samsung/android/game/gamehome/data/db/cache/dao/i;

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/i;->b()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl;->g:Lcom/samsung/android/game/gamehome/data/db/cache/dao/i;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/i;->c(Ljava/util/List;)V

    return-void
.end method

.method public e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;->H()Lcom/samsung/android/game/gamehome/data/db/cache/dao/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/a;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;->O()Lcom/samsung/android/game/gamehome/data/db/cache/dao/o;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/o;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;->O()Lcom/samsung/android/game/gamehome/data/db/cache/dao/o;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/o;->b(Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public j()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl;->g:Lcom/samsung/android/game/gamehome/data/db/cache/dao/i;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/i;->a()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public o(Lcom/samsung/android/game/gamehome/data/db/cache/entity/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl$insertCategoryGames$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl$insertCategoryGames$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl$insertCategoryGames$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl$insertCategoryGames$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl$insertCategoryGames$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl$insertCategoryGames$1;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl$insertCategoryGames$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl$insertCategoryGames$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl$insertCategoryGames$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/c;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;->I()Lcom/samsung/android/game/gamehome/data/db/cache/dao/c;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl$insertCategoryGames$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl$insertCategoryGames$1;->g:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/c;->d(Lcom/samsung/android/game/gamehome/data/db/cache/entity/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl$insertCategoryGames$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl$insertCategoryGames$1;->g:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/c;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public s(Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;->H()Lcom/samsung/android/game/gamehome/data/db/cache/dao/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/a;->b(Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public t(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;->I()Lcom/samsung/android/game/gamehome/data/db/cache/dao/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/c;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;->I()Lcom/samsung/android/game/gamehome/data/db/cache/dao/c;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/c;->b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
