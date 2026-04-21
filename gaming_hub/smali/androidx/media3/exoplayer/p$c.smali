.class public final Landroidx/media3/exoplayer/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/o3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final e:Landroid/media/RouteDiscoveryPreference;


# instance fields
.field public a:Landroid/media/MediaRouter2;

.field public b:Landroid/media/MediaRouter2$RouteCallback;

.field public c:Landroid/media/MediaRouter2$ControllerCallback;

.field public d:Landroidx/media3/common/util/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/p$c;->e:Landroid/media/RouteDiscoveryPreference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/p$c;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/p$c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/p$c;->l()V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/o3$a;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/p$c;->m(Landroidx/media3/exoplayer/o3$a;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/p$c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/p$c;->n(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/p$c;)Landroid/media/MediaRouter2;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/p$c;->a:Landroid/media/MediaRouter2;

    return-object p0
.end method

.method public static synthetic h(Landroid/media/MediaRouter2;)Z
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/p$c;->k(Landroid/media/MediaRouter2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/p$c;)Landroidx/media3/common/util/f;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/p$c;->d:Landroidx/media3/common/util/f;

    return-object p0
.end method

.method public static j(Landroid/media/MediaRoute2Info;IZ)Z
    .locals 2

    invoke-static {p0}, Landroidx/media3/exoplayer/w;->a(Landroid/media/MediaRoute2Info;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    if-eq p1, v1, :cond_0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    return v0

    :cond_2
    if-nez p0, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public static k(Landroid/media/MediaRouter2;)Z
    .locals 3

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter2;

    invoke-virtual {v0}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/t;->a(Landroid/media/MediaRouter2$RoutingController;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/u;->a(Landroid/media/RoutingSessionInfo;)I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/exoplayer/v;->a(Landroid/media/MediaRouter2$RoutingController;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/p$c;->j(Landroid/media/MediaRoute2Info;IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic l()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/p$c;->a:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter2;

    iget-object v1, p0, Landroidx/media3/exoplayer/p$c;->c:Landroid/media/MediaRouter2$ControllerCallback;

    invoke-static {v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$ControllerCallback;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2;->unregisterControllerCallback(Landroid/media/MediaRouter2$ControllerCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/p$c;->c:Landroid/media/MediaRouter2$ControllerCallback;

    iget-object v0, p0, Landroidx/media3/exoplayer/p$c;->a:Landroid/media/MediaRouter2;

    iget-object p0, p0, Landroidx/media3/exoplayer/p$c;->b:Landroid/media/MediaRouter2$RouteCallback;

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaRouter2$RouteCallback;

    invoke-virtual {v0, p0}, Landroid/media/MediaRouter2;->unregisterRouteCallback(Landroid/media/MediaRouter2$RouteCallback;)V

    return-void
.end method

.method private static synthetic m(Landroidx/media3/exoplayer/o3$a;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/o3$a;->a(Z)V

    return-void
.end method

.method private synthetic n(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/p$c;->d:Landroidx/media3/common/util/f;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/p$c;->a:Landroid/media/MediaRouter2;

    new-instance p1, Landroidx/media3/exoplayer/p$c$a;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/p$c$a;-><init>(Landroidx/media3/exoplayer/p$c;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/p$c;->b:Landroid/media/MediaRouter2$RouteCallback;

    iget-object p1, p0, Landroidx/media3/exoplayer/p$c;->d:Landroidx/media3/common/util/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/media3/exoplayer/a0;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/a0;-><init>(Landroidx/media3/common/util/f;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/p$c;->a:Landroid/media/MediaRouter2;

    iget-object v1, p0, Landroidx/media3/exoplayer/p$c;->b:Landroid/media/MediaRouter2$RouteCallback;

    sget-object v2, Landroidx/media3/exoplayer/p$c;->e:Landroid/media/RouteDiscoveryPreference;

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaRouter2;->registerRouteCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    new-instance p1, Landroidx/media3/exoplayer/p$c$b;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/p$c$b;-><init>(Landroidx/media3/exoplayer/p$c;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/p$c;->c:Landroid/media/MediaRouter2$ControllerCallback;

    iget-object v1, p0, Landroidx/media3/exoplayer/p$c;->a:Landroid/media/MediaRouter2;

    invoke-virtual {v1, v0, p1}, Landroid/media/MediaRouter2;->registerControllerCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/p$c;->d:Landroidx/media3/common/util/f;

    iget-object p0, p0, Landroidx/media3/exoplayer/p$c;->a:Landroid/media/MediaRouter2;

    invoke-static {p0}, Landroidx/media3/exoplayer/p$c;->k(Landroid/media/MediaRouter2;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/media3/common/util/f;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/p$c;->d:Landroidx/media3/common/util/f;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/f;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public b(Landroidx/media3/exoplayer/o3$a;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/h;)V
    .locals 7

    new-instance v6, Landroidx/media3/common/util/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Landroidx/media3/exoplayer/y;

    invoke-direct {v5, p1}, Landroidx/media3/exoplayer/y;-><init>(Landroidx/media3/exoplayer/o3$a;)V

    move-object v0, v6

    move-object v2, p4

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/util/f;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/h;Landroidx/media3/common/util/f$a;)V

    iput-object v6, p0, Landroidx/media3/exoplayer/p$c;->d:Landroidx/media3/common/util/f;

    new-instance p1, Landroidx/media3/exoplayer/z;

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/z;-><init>(Landroidx/media3/exoplayer/p$c;Landroid/content/Context;)V

    invoke-virtual {v6, p1}, Landroidx/media3/common/util/f;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/p$c;->d:Landroidx/media3/common/util/f;

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/f;

    new-instance v1, Landroidx/media3/exoplayer/x;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/x;-><init>(Landroidx/media3/exoplayer/p$c;)V

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/f;->h(Ljava/lang/Runnable;)V

    return-void
.end method
