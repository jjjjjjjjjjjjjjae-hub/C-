.class public final Lcom/samsung/android/game/gamehome/data/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dump"

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/di/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)Lcom/samsung/android/game/gamehome/data/repository/usage/local/a;
    .locals 0

    const-string p0, "appDatabase"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/data/repository/usage/local/b;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/usage/local/b;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)V

    return-object p0
.end method

.method public final B(Lcom/samsung/android/game/gamehome/data/repository/usage/local/a;)Lcom/samsung/android/game/gamehome/data/repository/usage/a;
    .locals 0

    const-string p0, "local"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/data/repository/usage/b;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/usage/b;-><init>(Lcom/samsung/android/game/gamehome/data/repository/usage/local/a;)V

    return-object p0
.end method

.method public final a()Lcom/samsung/android/game/gamehome/utility/a;
    .locals 0

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/b;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/b;-><init>()V

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;)Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settingRepository"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;->p:Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase$a;->b(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;)Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/samsung/android/game/gamehome/data/repository/a;
    .locals 0

    new-instance p0, Lcom/samsung/android/game/gamehome/data/repository/a;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/data/repository/a;-><init>()V

    return-object p0
.end method

.method public final d(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)Lcom/samsung/android/game/gamehome/data/repository/benefit/local/a;
    .locals 0

    const-string p0, "appDatabase"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/data/repository/benefit/local/b;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/benefit/local/b;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)V

    return-object p0
.end method

.method public final e(Lcom/samsung/android/game/gamehome/data/repository/benefit/local/a;)Lcom/samsung/android/game/gamehome/data/repository/benefit/a;
    .locals 0

    const-string p0, "localSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/data/repository/benefit/b;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/benefit/b;-><init>(Lcom/samsung/android/game/gamehome/data/repository/benefit/local/a;)V

    return-object p0
.end method

.method public final f(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)Lcom/samsung/android/game/gamehome/data/repository/bookmark/local/a;
    .locals 0

    const-string p0, "appDatabase"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/data/repository/bookmark/local/b;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/bookmark/local/b;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)V

    return-object p0
.end method

.method public final g(Lcom/samsung/android/game/gamehome/data/repository/bookmark/local/a;)Lcom/samsung/android/game/gamehome/data/repository/bookmark/a;
    .locals 0

    const-string p0, "local"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/data/repository/bookmark/b;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/bookmark/b;-><init>(Lcom/samsung/android/game/gamehome/data/repository/bookmark/local/a;)V

    return-object p0
.end method

.method public final h(Landroid/content/Context;)Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;
    .locals 10

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;

    const-string v0, "gamehome_remote.db"

    invoke-static {p1, p0, v0}, Landroidx/room/t;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/data/db/cache/migration/a;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/data/db/cache/migration/a;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/migration/c;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/data/db/cache/migration/c;-><init>()V

    new-instance v1, Lcom/samsung/android/game/gamehome/data/db/cache/migration/d;

    invoke-direct {v1}, Lcom/samsung/android/game/gamehome/data/db/cache/migration/d;-><init>()V

    new-instance v2, Lcom/samsung/android/game/gamehome/data/db/cache/migration/e;

    invoke-direct {v2}, Lcom/samsung/android/game/gamehome/data/db/cache/migration/e;-><init>()V

    new-instance v3, Lcom/samsung/android/game/gamehome/data/db/cache/migration/f;

    invoke-direct {v3}, Lcom/samsung/android/game/gamehome/data/db/cache/migration/f;-><init>()V

    new-instance v4, Lcom/samsung/android/game/gamehome/data/db/cache/migration/g;

    invoke-direct {v4}, Lcom/samsung/android/game/gamehome/data/db/cache/migration/g;-><init>()V

    new-instance v5, Lcom/samsung/android/game/gamehome/data/db/cache/migration/h;

    invoke-direct {v5}, Lcom/samsung/android/game/gamehome/data/db/cache/migration/h;-><init>()V

    new-instance v6, Lcom/samsung/android/game/gamehome/data/db/cache/migration/i;

    invoke-direct {v6}, Lcom/samsung/android/game/gamehome/data/db/cache/migration/i;-><init>()V

    new-instance v7, Lcom/samsung/android/game/gamehome/data/db/cache/migration/j;

    invoke-direct {v7}, Lcom/samsung/android/game/gamehome/data/db/cache/migration/j;-><init>()V

    const/16 v8, 0x9

    new-array v8, v8, [Landroidx/room/migration/b;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 p1, 0x1

    aput-object v0, v8, p1

    const/4 p1, 0x2

    aput-object v1, v8, p1

    const/4 p1, 0x3

    aput-object v2, v8, p1

    const/4 p1, 0x4

    aput-object v3, v8, p1

    const/4 p1, 0x5

    aput-object v4, v8, p1

    const/4 p1, 0x6

    aput-object v5, v8, p1

    const/4 p1, 0x7

    aput-object v6, v8, p1

    const/16 p1, 0x8

    aput-object v7, v8, p1

    invoke-virtual {p0, v8}, Landroidx/room/RoomDatabase$a;->b([Landroidx/room/migration/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->e()Landroidx/room/RoomDatabase$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;

    return-object p0
.end method

.method public final i(Landroid/content/Context;)Lcom/samsung/android/game/gamehome/data/db/cache/util/a;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/util/a;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final j(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)Lcom/samsung/android/game/gamehome/data/repository/game/local/a;
    .locals 0

    const-string p0, "appDatabase"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/data/repository/game/local/b;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/game/local/b;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)V

    return-object p0
.end method

.method public final k(Lcom/samsung/android/game/gamehome/data/repository/game/local/a;Landroid/content/Context;)Lcom/samsung/android/game/gamehome/data/repository/game/a;
    .locals 1

    const-string p0, "gameLocalDataSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "getContentResolver(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/game/GameItemRepositoryImpl;-><init>(Lcom/samsung/android/game/gamehome/data/repository/game/local/a;Landroid/content/ContentResolver;)V

    return-object p0
.end method

.method public final l(Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;Lcom/samsung/android/game/gamehome/data/db/cache/util/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;
    .locals 0

    const-string p0, "cacheDatabase"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cacheTimeManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "legacyServiceLocalDataSource"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/GameLauncherServiceCacheDataSourceImpl;-><init>(Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;Lcom/samsung/android/game/gamehome/data/db/cache/util/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;)V

    return-object p0
.end method

.method public final m(Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;Lcom/samsung/android/game/gamehome/network/cms/service/a;Lcom/samsung/android/game/gamehome/network/ureca/service/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;
    .locals 0

    const-string p0, "gameLauncherApiService"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cmsApiService"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "urecaApiService"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "legacyServiceRemoteDataSource"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;-><init>(Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;Lcom/samsung/android/game/gamehome/network/cms/service/a;Lcom/samsung/android/game/gamehome/network/ureca/service/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;)V

    return-object p0
.end method

.method public final n(Lcom/samsung/android/game/gamehome/data/db/cache/util/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;Lcom/samsung/android/game/gamehome/network/n;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;
    .locals 6

    const-string p0, "cacheTimeManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "localDataSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "remoteDataSource"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "requestHeader"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "legacyServiceRepository"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;-><init>(Lcom/samsung/android/game/gamehome/data/db/cache/util/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;Lcom/samsung/android/game/gamehome/network/n;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;)V

    return-object p0
.end method

.method public final o(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/local/a;
    .locals 0

    const-string p0, "appDatabase"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/local/b;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/local/b;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)V

    return-object p0
.end method

.method public final p(Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/local/a;)Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;
    .locals 0

    const-string p0, "local"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/b;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/b;-><init>(Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/local/a;)V

    return-object p0
.end method

.method public final q(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)Lcom/samsung/android/game/gamehome/data/repository/noti/local/a;
    .locals 0

    const-string p0, "appDatabase"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/data/repository/noti/local/b;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/noti/local/b;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)V

    return-object p0
.end method

.method public final r(Lcom/samsung/android/game/gamehome/data/repository/noti/local/a;)Lcom/samsung/android/game/gamehome/data/repository/noti/a;
    .locals 0

    const-string p0, "localNotiDataSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/data/repository/noti/b;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/noti/b;-><init>(Lcom/samsung/android/game/gamehome/data/repository/noti/local/a;)V

    return-object p0
.end method

.method public final s(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)Lcom/samsung/android/game/gamehome/data/repository/packageforegroundstate/local/a;
    .locals 0

    const-string p0, "appDatabase"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/data/repository/packageforegroundstate/local/b;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/packageforegroundstate/local/b;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)V

    return-object p0
.end method

.method public final t(Lcom/samsung/android/game/gamehome/data/repository/packageforegroundstate/local/a;)Lcom/samsung/android/game/gamehome/data/repository/packageforegroundstate/a;
    .locals 0

    const-string p0, "localSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/data/repository/packageforegroundstate/b;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/packageforegroundstate/b;-><init>(Lcom/samsung/android/game/gamehome/data/repository/packageforegroundstate/local/a;)V

    return-object p0
.end method

.method public final u(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)Lcom/samsung/android/game/gamehome/data/repository/playtime/local/a;
    .locals 0

    const-string p0, "appDatabase"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/data/repository/playtime/local/b;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/playtime/local/b;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)V

    return-object p0
.end method

.method public final v(Lcom/samsung/android/game/gamehome/data/repository/playtime/local/a;)Lcom/samsung/android/game/gamehome/data/repository/playtime/a;
    .locals 0

    const-string p0, "local"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/data/repository/playtime/b;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/playtime/b;-><init>(Lcom/samsung/android/game/gamehome/data/repository/playtime/local/a;)V

    return-object p0
.end method

.method public final w(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)Lcom/samsung/android/game/gamehome/data/repository/promotionstore/local/a;
    .locals 0

    const-string p0, "appDatabase"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/data/repository/promotionstore/local/b;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/promotionstore/local/b;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)V

    return-object p0
.end method

.method public final x(Lcom/samsung/android/game/gamehome/data/repository/promotionstore/local/a;)Lcom/samsung/android/game/gamehome/data/repository/promotionstore/a;
    .locals 0

    const-string p0, "local"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/data/repository/promotionstore/b;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/promotionstore/b;-><init>(Lcom/samsung/android/game/gamehome/data/repository/promotionstore/local/a;)V

    return-object p0
.end method

.method public final y(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)Lcom/samsung/android/game/gamehome/data/repository/removedmainpromotion/local/a;
    .locals 0

    const-string p0, "appDatabase"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/data/repository/removedmainpromotion/local/b;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/removedmainpromotion/local/b;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)V

    return-object p0
.end method

.method public final z(Lcom/samsung/android/game/gamehome/data/repository/removedmainpromotion/local/a;)Lcom/samsung/android/game/gamehome/data/repository/removedmainpromotion/a;
    .locals 0

    const-string p0, "localSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/data/repository/removedmainpromotion/b;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/removedmainpromotion/b;-><init>(Lcom/samsung/android/game/gamehome/data/repository/removedmainpromotion/local/a;)V

    return-object p0
.end method
