.class final Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/SharedNetworkCallback;->c(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkotlin/jvm/functions/l;)Lkotlin/jvm/functions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/o;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/net/NetworkRequest;

.field public final synthetic c:Landroid/net/ConnectivityManager;

.field public final synthetic d:Landroidx/work/impl/constraints/SharedNetworkCallback;


# direct methods
.method public constructor <init>(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/SharedNetworkCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;->b:Landroid/net/NetworkRequest;

    iput-object p2, p0, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;->c:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;->d:Landroidx/work/impl/constraints/SharedNetworkCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Landroidx/work/impl/constraints/SharedNetworkCallback;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;->b:Landroid/net/NetworkRequest;

    iget-object v2, p0, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;->c:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;->d:Landroidx/work/impl/constraints/SharedNetworkCallback;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/work/impl/constraints/SharedNetworkCallback;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/work/impl/constraints/SharedNetworkCallback;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v1

    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NetworkRequestConstraintController unregister shared callback"

    invoke-virtual {v1, v3, v4}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;->a()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
