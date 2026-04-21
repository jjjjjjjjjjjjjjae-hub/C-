.class public final Lcom/samsung/android/game/gamehome/gmp/di/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcom/samsung/android/game/gamehome/gmp/di/c;->a:J

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/di/c;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/a;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/di/c;->e(Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/a;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/a;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/datastore/preferences/core/b;->a()Landroidx/datastore/preferences/core/a;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "gmp"

    invoke-static {p0, v0}, Landroidx/datastore/preferences/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lokhttp3/x;Lcom/samsung/android/game/gamehome/gmp/domain/data/a;)Lcom/samsung/android/game/gamehome/gmp/network/b;
    .locals 0

    const-string p0, "okHttpClient"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "gmpProvider"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lretrofit2/s$b;

    invoke-direct {p0}, Lretrofit2/s$b;-><init>()V

    invoke-virtual {p0, p1}, Lretrofit2/s$b;->g(Lokhttp3/x;)Lretrofit2/s$b;

    move-result-object p0

    invoke-interface {p2}, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/s$b;->c(Ljava/lang/String;)Lretrofit2/s$b;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/network/k;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/gmp/network/k;-><init>()V

    invoke-virtual {p0, p1}, Lretrofit2/s$b;->b(Lretrofit2/f$a;)Lretrofit2/s$b;

    move-result-object p0

    invoke-static {}, Lretrofit2/converter/gson/a;->f()Lretrofit2/converter/gson/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/s$b;->b(Lretrofit2/f$a;)Lretrofit2/s$b;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/network/m;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/network/m;-><init>()V

    invoke-virtual {p0, p1}, Lretrofit2/s$b;->a(Lretrofit2/c$a;)Lretrofit2/s$b;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/s$b;->e()Lretrofit2/s;

    move-result-object p0

    const-class p1, Lcom/samsung/android/game/gamehome/gmp/network/b;

    invoke-virtual {p0, p1}, Lretrofit2/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/network/b;

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Landroidx/datastore/core/d;
    .locals 7

    const-string p0, "appContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->a:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

    new-instance v1, Landroidx/datastore/core/handlers/b;

    new-instance p0, Lcom/samsung/android/game/gamehome/gmp/di/a;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/gmp/di/a;-><init>()V

    invoke-direct {v1, p0}, Landroidx/datastore/core/handlers/b;-><init>(Lkotlin/jvm/functions/l;)V

    new-instance v4, Lcom/samsung/android/game/gamehome/gmp/di/b;

    invoke-direct {v4, p1}, Lcom/samsung/android/game/gamehome/gmp/di/b;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->b(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Landroidx/datastore/core/handlers/b;Ljava/util/List;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/a;ILjava/lang/Object;)Landroidx/datastore/core/d;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroidx/datastore/core/d;)Lcom/samsung/android/game/gamehome/gmp/data/local/a;
    .locals 1

    const-string p0, "dataStore"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;-><init>(Landroidx/datastore/core/d;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;-><init>(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;)V

    return-object p0
.end method

.method public final h(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;)Lcom/samsung/android/game/gamehome/gmp/domain/data/params/a;
    .locals 0

    const-string p0, "getLocationInfoUseCase"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/GmpLocationProviderImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/GmpLocationProviderImpl;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;)V

    return-object p0
.end method

.method public final i(Lokhttp3/logging/HttpLoggingInterceptor;)Lokhttp3/x;
    .locals 3

    const-string v0, "logging"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/gmp/di/c;->a:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Lokhttp3/x$a;->G(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/content/Context;Lcom/samsung/android/game/gamehome/data/provider/service/a;Lcom/samsung/android/game/gamehome/gmp/domain/data/params/a;)Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "systemServiceProvider"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "gmpLocationInfoProvider"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/gmp/data/params/GmpParametersProviderImpl;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/data/params/GmpParametersProviderImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/data/provider/service/a;Lcom/samsung/android/game/gamehome/gmp/domain/data/params/a;)V

    return-object p0
.end method

.method public final k(Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/gmp/data/local/a;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;Lcom/samsung/android/game/gamehome/gmp/domain/data/f;)Lcom/samsung/android/game/gamehome/gmp/domain/data/a;
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "accountSettingProvider"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "gmpLocalDataSource"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "featureProvider"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "gmpParametersProvider"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "smpProvider"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/gmp/data/local/a;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;Lcom/samsung/android/game/gamehome/gmp/domain/data/f;)V

    return-object p0
.end method

.method public final l(Lcom/samsung/android/game/gamehome/gmp/network/b;)Lcom/samsung/android/game/gamehome/gmp/data/remote/e;
    .locals 0

    const-string p0, "gmpApiService"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/d;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/data/remote/d;-><init>(Lcom/samsung/android/game/gamehome/gmp/network/b;)V

    return-object p0
.end method

.method public final m(Lcom/samsung/android/game/gamehome/gmp/data/remote/e;Lcom/samsung/android/game/gamehome/gmp/data/local/a;Lcom/samsung/android/game/gamehome/utility/a;)Lcom/samsung/android/game/gamehome/gmp/domain/data/b;
    .locals 0

    const-string p0, "gmpRemoteServiceDataSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "gmpLocalDataSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appExecutors"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl;-><init>(Lcom/samsung/android/game/gamehome/gmp/data/remote/e;Lcom/samsung/android/game/gamehome/gmp/data/local/a;)V

    return-object p0
.end method

.method public final n(Landroidx/datastore/core/d;)Lcom/samsung/android/game/gamehome/gmp/domain/data/d;
    .locals 1

    const-string p0, "dataStore"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl;

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;-><init>(Landroidx/datastore/core/d;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl;-><init>(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;)V

    return-object p0
.end method

.method public final o(Landroid/content/Context;Lcom/samsung/android/game/gamehome/feature/a;)Lcom/samsung/android/game/gamehome/gmp/domain/data/e;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "featureProvider"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/gmp/data/d;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/data/d;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/feature/a;)V

    return-object p0
.end method

.method public final p(Landroid/content/Context;Landroidx/datastore/core/d;)Lcom/samsung/android/game/gamehome/gmp/domain/data/local/a;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dataStore"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl;

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    invoke-direct {v0, p2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;-><init>(Landroidx/datastore/core/d;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;)V

    return-object p0
.end method

.method public final q(Landroid/content/Context;Lcom/samsung/android/game/gamehome/gmp/domain/data/local/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/account/setting/a;)Lcom/samsung/android/game/gamehome/gmp/domain/data/f;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "smpLocalDataSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "gameLauncherSettingRepository"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "samsungAccountSettingProvider"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/gmp/data/SmpProviderImpl;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/gmp/data/SmpProviderImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/gmp/domain/data/local/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/account/setting/a;)V

    return-object p0
.end method

.method public final r(Lcom/samsung/android/game/gamehome/gmp/network/b;)Lcom/samsung/android/game/gamehome/gmp/data/remote/h;
    .locals 0

    const-string p0, "gmpApiService"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/f;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/data/remote/f;-><init>(Lcom/samsung/android/game/gamehome/gmp/network/b;)V

    return-object p0
.end method

.method public final s(Lcom/samsung/android/game/gamehome/gmp/data/remote/h;)Lcom/samsung/android/game/gamehome/gmp/domain/data/g;
    .locals 0

    const-string p0, "smpRemoteServiceDataSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/g;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/data/remote/g;-><init>(Lcom/samsung/android/game/gamehome/gmp/data/remote/h;)V

    return-object p0
.end method
