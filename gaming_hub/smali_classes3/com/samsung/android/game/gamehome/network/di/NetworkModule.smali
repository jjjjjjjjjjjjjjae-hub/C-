.class public final Lcom/samsung/android/game/gamehome/network/di/NetworkModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcom/samsung/android/game/gamehome/network/di/NetworkModule;->a:J

    const-string v0, "https://api-beta2.glb.samsung-gamelauncher.com"

    const-string v1, "https://api-stg.glb.samsung-gamelauncher.com"

    const-string v2, "https://api.glb.samsung-gamelauncher.com"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/network/di/NetworkModule;->b:Ljava/util/ArrayList;

    const-string v0, "https://vas.samsungapps.com"

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/network/di/NetworkModule;->c:Ljava/lang/String;

    const-string v0, "https://api.samsungconsent.com"

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/network/di/NetworkModule;->d:Ljava/lang/String;

    const-string v0, "https://ureca.samsungapps.com/"

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/network/di/NetworkModule;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/p;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/network/di/NetworkModule;->l(Lkotlin/jvm/functions/p;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/game/gamehome/network/n;Lokhttp3/u$a;)Lokhttp3/a0;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/network/di/NetworkModule;->k(Lcom/samsung/android/game/gamehome/network/n;Lokhttp3/u$a;)Lokhttp3/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/samsung/android/game/gamehome/network/n;Lokhttp3/u$a;)Lokhttp3/a0;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/u$a;->p()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->j()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->k()Lokhttp3/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t$a;->c()Lokhttp3/t;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/u$a;->p()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->h()Lokhttp3/y$a;

    move-result-object v1

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/network/n;->a()Ljava/util/Map;

    move-result-object p0

    new-instance v2, Lcom/samsung/android/game/gamehome/network/di/NetworkModule$provideHeaderInterceptor$1$1;

    invoke-direct {v2, v1}, Lcom/samsung/android/game/gamehome/network/di/NetworkModule$provideHeaderInterceptor$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/network/di/c;

    invoke-direct {v3, v2}, Lcom/samsung/android/game/gamehome/network/di/c;-><init>(Lkotlin/jvm/functions/p;)V

    invoke-interface {p0, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v1, v0}, Lokhttp3/y$a;->g(Lokhttp3/t;)Lokhttp3/y$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/u$a;->a(Lokhttp3/y;)Lokhttp3/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lkotlin/jvm/functions/p;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Lcom/samsung/android/game/gamehome/network/interceptor/a;
    .locals 1

    new-instance p0, Lcom/samsung/android/game/gamehome/network/interceptor/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/game/gamehome/network/interceptor/a;-><init>(Z)V

    return-object p0
.end method

.method public final d(Lokhttp3/x;)Lcom/samsung/android/game/gamehome/network/cms/service/a;
    .locals 1

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lretrofit2/s$b;

    invoke-direct {v0}, Lretrofit2/s$b;-><init>()V

    invoke-virtual {v0, p1}, Lretrofit2/s$b;->g(Lokhttp3/x;)Lretrofit2/s$b;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/di/NetworkModule;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lretrofit2/s$b;->c(Ljava/lang/String;)Lretrofit2/s$b;

    move-result-object p0

    invoke-static {}, Lretrofit2/converter/moshi/a;->f()Lretrofit2/converter/moshi/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/s$b;->b(Lretrofit2/f$a;)Lretrofit2/s$b;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/network/m;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/network/m;-><init>()V

    invoke-virtual {p0, p1}, Lretrofit2/s$b;->a(Lretrofit2/c$a;)Lretrofit2/s$b;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/s$b;->e()Lretrofit2/s;

    move-result-object p0

    const-class p1, Lcom/samsung/android/game/gamehome/network/cms/service/a;

    invoke-virtual {p0, p1}, Lretrofit2/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/game/gamehome/network/cms/service/a;

    return-object p0
.end method

.method public final e(Landroid/content/Context;)Lcom/samsung/android/game/gamehome/network/e;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/network/f;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/network/f;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final f(Landroid/content/Context;)Lcom/samsung/android/game/gamehome/network/provider/a;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/network/provider/b;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/network/provider/b;-><init>(Landroid/net/ConnectivityManager;)V

    return-object p0
.end method

.method public final g(Lokhttp3/x;)Lcom/samsung/android/game/gamehome/network/galaxyapps/service/a;
    .locals 1

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lretrofit2/s$b;

    invoke-direct {v0}, Lretrofit2/s$b;-><init>()V

    invoke-virtual {v0, p1}, Lretrofit2/s$b;->g(Lokhttp3/x;)Lretrofit2/s$b;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/di/NetworkModule;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lretrofit2/s$b;->c(Ljava/lang/String;)Lretrofit2/s$b;

    move-result-object p0

    invoke-static {}, Lretrofit2/converter/simplexml/a;->f()Lretrofit2/converter/simplexml/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/s$b;->b(Lretrofit2/f$a;)Lretrofit2/s$b;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/network/m;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/network/m;-><init>()V

    invoke-virtual {p0, p1}, Lretrofit2/s$b;->a(Lretrofit2/c$a;)Lretrofit2/s$b;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/s$b;->e()Lretrofit2/s;

    move-result-object p0

    const-class p1, Lcom/samsung/android/game/gamehome/network/galaxyapps/service/a;

    invoke-virtual {p0, p1}, Lretrofit2/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/game/gamehome/network/galaxyapps/service/a;

    return-object p0
.end method

.method public final h(Landroid/content/Context;Lokhttp3/x;)Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/di/NetworkModule;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/o0;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/di/NetworkModule;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/o0;->v(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    new-instance p0, Lretrofit2/s$b;

    invoke-direct {p0}, Lretrofit2/s$b;-><init>()V

    invoke-virtual {p0, p2}, Lretrofit2/s$b;->g(Lokhttp3/x;)Lretrofit2/s$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lretrofit2/s$b;->c(Ljava/lang/String;)Lretrofit2/s$b;

    move-result-object p0

    invoke-static {}, Lretrofit2/converter/moshi/a;->f()Lretrofit2/converter/moshi/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/s$b;->b(Lretrofit2/f$a;)Lretrofit2/s$b;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/network/m;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/network/m;-><init>()V

    invoke-virtual {p0, p1}, Lretrofit2/s$b;->a(Lretrofit2/c$a;)Lretrofit2/s$b;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/s$b;->e()Lretrofit2/s;

    move-result-object p0

    const-class p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    invoke-virtual {p0, p1}, Lretrofit2/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    return-object p0
.end method

.method public final i(Lokhttp3/u;Lcom/samsung/android/game/gamehome/network/interceptor/a;Lcom/samsung/android/game/gamehome/network/e;Lcom/samsung/android/game/gamehome/network/interceptor/c;)Lokhttp3/x;
    .locals 2

    const-string v0, "requestHeaderInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chunkedLoggingInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityInterceptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testLoggingInterceptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    move-result-object p1

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/network/di/NetworkModule;->a:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Lokhttp3/x$a;->G(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    move-result-object p0

    invoke-virtual {p0, p4}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lcom/samsung/android/game/gamehome/network/n;)Lokhttp3/u;
    .locals 0

    const-string p0, "requestHeader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/network/di/b;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/network/di/b;-><init>(Lcom/samsung/android/game/gamehome/network/n;)V

    return-object p0
.end method

.method public final m()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 2

    new-instance p0, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->a:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {p0, v0}, Lokhttp3/logging/HttpLoggingInterceptor;->d(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lokhttp3/logging/HttpLoggingInterceptor;Lcom/samsung/android/game/gamehome/network/interceptor/c;)Lokhttp3/x;
    .locals 3

    const-string v0, "logging"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testLoggingInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/network/di/NetworkModule;->a:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Lokhttp3/x$a;->G(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method

.method public final o(Landroid/content/Context;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Lcom/samsung/android/game/gamehome/settings/respository/a;)Lcom/samsung/android/game/gamehome/network/n;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "featureProvider"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "preferenceDataSource"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settingRepository"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    return-object p0
.end method

.method public final p(Landroid/content/Context;)Lcom/samsung/android/game/gamehome/network/interceptor/c;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/network/interceptor/c;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/network/interceptor/c;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final q(Lokhttp3/x;Lokhttp3/logging/HttpLoggingInterceptor;)Lcom/samsung/android/game/gamehome/network/ureca/service/a;
    .locals 1

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logging"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lretrofit2/s$b;

    invoke-direct {p2}, Lretrofit2/s$b;-><init>()V

    invoke-virtual {p2, p1}, Lretrofit2/s$b;->g(Lokhttp3/x;)Lretrofit2/s$b;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/di/NetworkModule;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lretrofit2/s$b;->c(Ljava/lang/String;)Lretrofit2/s$b;

    move-result-object p0

    invoke-static {}, Lretrofit2/converter/moshi/a;->f()Lretrofit2/converter/moshi/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/s$b;->b(Lretrofit2/f$a;)Lretrofit2/s$b;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/network/m;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/network/m;-><init>()V

    invoke-virtual {p0, p1}, Lretrofit2/s$b;->a(Lretrofit2/c$a;)Lretrofit2/s$b;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/s$b;->e()Lretrofit2/s;

    move-result-object p0

    const-class p1, Lcom/samsung/android/game/gamehome/network/ureca/service/a;

    invoke-virtual {p0, p1}, Lretrofit2/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/game/gamehome/network/ureca/service/a;

    return-object p0
.end method
