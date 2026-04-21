.class public Lcom/google/firebase/perf/internal/RemoteConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final FETCH_NEVER_HAPPENED_TIMESTAMP_MS:J = 0x0L

.field private static final FIREPERF_FRC_NAMESPACE_NAME:Ljava/lang/String; = "fireperf"

.field private static final TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

.field private static final logger:Lcom/google/firebase/perf/logging/a;

.field private static final sharedInstance:Lcom/google/firebase/perf/internal/RemoteConfigManager;


# instance fields
.field private final allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/h;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/e;

.field private firebaseRemoteConfigLastFetchTimestampMs:J

.field private firebaseRemoteConfigProvider:Lcom/google/firebase/inject/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->c()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/a;

    new-instance v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->sharedInstance:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x0

    invoke-direct {p0, v7, v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/e;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/e;

    if-nez p2, :cond_0

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/e;->e()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/perf/internal/RemoteConfigManager;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->sharedInstance:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    return-object v0
.end method

.method private getRemoteConfigValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/h;
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->triggerRemoteConfigFetchIfNecessary()V

    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->isFirebaseRemoteConfigAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/h;

    invoke-interface {p0}, Lcom/google/firebase/remoteconfig/h;->getSource()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/a;

    invoke-interface {p0}, Lcom/google/firebase/remoteconfig/h;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Fetched value: \'%s\' for key: \'%s\' from Firebase Remote Config."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVersionCode(Landroid/content/Context;)I
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static synthetic lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(Lcom/google/firebase/perf/internal/RemoteConfigManager;Ljava/lang/Boolean;)V
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/e;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/e;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->syncConfigValues(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(Lcom/google/firebase/perf/internal/RemoteConfigManager;Ljava/lang/Exception;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    return-void
.end method

.method private shouldFetchAndActivateRemoteConfigValues()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getCurrentSystemTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/google/firebase/perf/internal/RemoteConfigManager;->TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getCurrentSystemTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/e;->d()Lcom/google/android/gms/tasks/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/perf/internal/k;->a(Lcom/google/firebase/perf/internal/RemoteConfigManager;)Lcom/google/android/gms/tasks/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/h;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/perf/internal/l;->a(Lcom/google/firebase/perf/internal/RemoteConfigManager;)Lcom/google/android/gms/tasks/e;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/tasks/h;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/h;

    return-void
.end method

.method private triggerRemoteConfigFetchIfNecessary()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->isFirebaseRemoteConfigAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/e;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->syncConfigValues(Ljava/util/Map;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->shouldFetchAndActivateRemoteConfigValues()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch()V

    :cond_2
    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/c;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/a;

    const-string p1, "The key to get Remote Config boolean value is null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/c;->a()Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/h;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Lcom/google/firebase/remoteconfig/h;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/util/c;->d(Ljava/lang/Object;)Lcom/google/firebase/perf/util/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-interface {p0}, Lcom/google/firebase/remoteconfig/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/firebase/perf/internal/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/a;

    invoke-interface {p0}, Lcom/google/firebase/remoteconfig/h;->a()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/google/firebase/perf/util/c;->a()Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentSystemTimeMillis()J
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/c;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/a;

    const-string p1, "The key to get Remote Config float value is null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/c;->a()Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/h;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Lcom/google/firebase/remoteconfig/h;->c()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/util/c;->d(Ljava/lang/Object;)Lcom/google/firebase/perf/util/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-interface {p0}, Lcom/google/firebase/remoteconfig/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/firebase/perf/internal/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/a;

    invoke-interface {p0}, Lcom/google/firebase/remoteconfig/h;->a()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/google/firebase/perf/util/c;->a()Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0
.end method

.method public getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/c;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/a;

    const-string p1, "The key to get Remote Config long value is null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/c;->a()Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/h;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Lcom/google/firebase/remoteconfig/h;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/util/c;->d(Ljava/lang/Object;)Lcom/google/firebase/perf/util/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-interface {p0}, Lcom/google/firebase/remoteconfig/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/firebase/perf/internal/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/a;

    invoke-interface {p0}, Lcom/google/firebase/remoteconfig/h;->a()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/google/firebase/perf/util/c;->a()Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/h;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/google/firebase/remoteconfig/h;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    move-object p2, p0

    goto/16 :goto_3

    :cond_0
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/google/firebase/remoteconfig/h;->c()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, p2, Ljava/lang/Long;

    if-nez v1, :cond_4

    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lcom/google/firebase/remoteconfig/h;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcom/google/firebase/remoteconfig/h;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v2, Lcom/google/firebase/perf/internal/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/a;

    const-string v3, "No matching type found for the defaultValue: \'%s\', using String."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v3}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p2, v1

    goto :goto_3

    :catch_0
    move-object p2, v1

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_2
    invoke-interface {p0}, Lcom/google/firebase/remoteconfig/h;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    :goto_2
    invoke-interface {p0}, Lcom/google/firebase/remoteconfig/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/google/firebase/perf/internal/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/a;

    invoke-interface {p0}, Lcom/google/firebase/remoteconfig/h;->a()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-object p2
.end method

.method public getString(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/c;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/a;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "The key to get Remote Config String value is null."

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/c;->a()Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/firebase/remoteconfig/h;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/util/c;->d(Ljava/lang/Object;)Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/firebase/perf/util/c;->a()Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0
.end method

.method public isFirebaseRemoteConfigAvailable()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfigProvider:Lcom/google/firebase/inject/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/k;

    if-eqz v0, :cond_0

    const-string v1, "fireperf"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/k;->b(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/e;

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/e;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFirebaseRemoteConfigMapEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public isLastFetchFailed()Z
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/e;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/e;->f()Lcom/google/firebase/remoteconfig/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/firebase/remoteconfig/f;->a()I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public setFirebaseRemoteConfigProvider(Lcom/google/firebase/inject/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfigProvider:Lcom/google/firebase/inject/b;

    return-void
.end method

.method public syncConfigValues(Ljava/util/Map;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
