.class public final Landroidx/work/impl/constraints/SharedNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/work/impl/constraints/SharedNetworkCallback;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/constraints/SharedNetworkCallback;

    invoke-direct {v0}, Landroidx/work/impl/constraints/SharedNetworkCallback;-><init>()V

    sput-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->a:Landroidx/work/impl/constraints/SharedNetworkCallback;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkotlin/jvm/functions/l;)Lkotlin/jvm/functions/a;
    .locals 3

    const-string v0, "connManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConstraintState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/constraints/SharedNetworkCallback;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object p3

    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkRequestConstraintController register shared callback"

    invoke-virtual {p3, v1, v2}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p3, Lkotlin/o;->a:Lkotlin/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance p3, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;

    invoke-direct {p3, p2, p1, p0}, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;-><init>(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/SharedNetworkCallback;)V

    return-object p3

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    const-string p0, "network"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "networkCapabilities"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object p0

    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    invoke-virtual {p0, p1, v0}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroidx/work/impl/constraints/SharedNetworkCallback;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkRequest;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/l;

    invoke-virtual {v0, p2}, Landroid/net/NetworkRequest;->canBeSatisfiedBy(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/work/impl/constraints/b$a;->a:Landroidx/work/impl/constraints/b$a;

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/work/impl/constraints/b$b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/b$b;-><init>(I)V

    :goto_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    const-string p0, "network"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object p0

    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkRequestConstraintController onLost callback"

    invoke-virtual {p0, p1, v0}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroidx/work/impl/constraints/SharedNetworkCallback;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/l;

    new-instance v0, Landroidx/work/impl/constraints/b$b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/b$b;-><init>(I)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
