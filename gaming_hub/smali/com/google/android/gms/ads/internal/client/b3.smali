.class public final Lcom/google/android/gms/ads/internal/client/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/Set;

.field public static j:Lcom/google/android/gms/ads/internal/client/b3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public g:Lcom/google/android/gms/ads/internal/client/p1;

.field public h:Lcom/google/android/gms/ads/RequestConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->g:Lcom/google/android/gms/ads/AdFormat;

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->c:Lcom/google/android/gms/ads/AdFormat;

    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->d:Lcom/google/android/gms/ads/AdFormat;

    filled-new-array {v1, v2, v3}, [Lcom/google/android/gms/ads/AdFormat;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/b3;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/b3;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/b3;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/b3;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/b3;->e:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/b3;->f:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$a;->a()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/b3;->h:Lcom/google/android/gms/ads/RequestConfiguration;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/b3;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static b()Lcom/google/android/gms/ads/internal/client/b3;
    .locals 2

    const-class v0, Lcom/google/android/gms/ads/internal/client/b3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/b3;->j:Lcom/google/android/gms/ads/internal/client/b3;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/b3;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/b3;-><init>()V

    sput-object v1, Lcom/google/android/gms/ads/internal/client/b3;->j:Lcom/google/android/gms/ads/internal/client/b3;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/b3;->j:Lcom/google/android/gms/ads/internal/client/b3;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/b3;->h:Lcom/google/android/gms/ads/RequestConfiguration;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/b3;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/b3;->g:Lcom/google/android/gms/ads/internal/client/p1;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting the plugin."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/k;->o(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/b3;->g:Lcom/google/android/gms/ads/internal/client/p1;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/p1;->z0(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "Unable to set plugin."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
