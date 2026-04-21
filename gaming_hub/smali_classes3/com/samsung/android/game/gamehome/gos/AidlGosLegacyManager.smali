.class public final Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/gos/v;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager;->a:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager;->b:Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager$a;

    return-void
.end method

.method public static synthetic e(Lorg/json/JSONObject;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager;->j(Lorg/json/JSONObject;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager;)Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager$a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager;->b:Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager$a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager;Lcom/enhance/gameservice/IGameService;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager;->i(Lcom/enhance/gameservice/IGameService;)V

    return-void
.end method

.method private final h(Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager$doGosTaskWithTimeout$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager$doGosTaskWithTimeout$2;-><init>(Lkotlin/jvm/functions/p;Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lorg/json/JSONObject;)Lkotlin/o;
    .locals 6

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "available_feature_flag"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/game/gamehome/gos/type/a;->a:J

    goto :goto_0

    :cond_0
    const-string v0, "No AvailableFeatureFlag in GlobalData!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v0, "server_allowed_feature_flag"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/game/gamehome/gos/type/a;->b:J

    goto :goto_1

    :cond_1
    const-string p0, "No ServerAllowedFeatureFlag in GlobalData!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/samsung/android/game/gamehome/gos/type/a;->h()Z

    move-result p0

    invoke-static {}, Lcom/samsung/android/game/gamehome/gos/type/a;->b()Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/game/gamehome/gos/type/a;->a()Z

    move-result v1

    invoke-static {}, Lcom/samsung/android/game/gamehome/gos/type/a;->c()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Total allowed feature enable status : Performance - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " / DSS - "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " / DFS - "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " / DTS - "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager$getPackageNameList$2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager$getPackageNameList$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager;->h(Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager;->b:Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager$a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gos/u;->i()V

    return-void
.end method

.method public c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager$getForegroundApp$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager$getForegroundApp$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager;->h(Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager$subscribeEvent$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager$subscribeEvent$2;-><init>(Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager;Lkotlin/coroutines/c;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager;->h(Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lcom/enhance/gameservice/IGameService;)V
    .locals 3

    const-string p0, "getAvailablePerformanceFeature() Exception is occurred."

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "get_global_data"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v1, v2}, Lcom/samsung/android/game/gamehome/gos/util/d;->b(Lcom/enhance/gameservice/IGameService;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/game/gamehome/gos/a;

    invoke-direct {v1}, Lcom/samsung/android/game/gamehome/gos/a;-><init>()V

    invoke-static {p1, v1}, Lcom/samsung/android/game/gamehome/utility/extension/r;->k(Ljava/lang/String;Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o;

    if-nez p1, :cond_0

    const-string p1, "Response error"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_2
    return-void
.end method
