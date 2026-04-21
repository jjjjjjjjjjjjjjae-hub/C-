.class public Landroidx/media3/exoplayer/p$c$b;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/p$c;->b(Landroidx/media3/exoplayer/o3$a;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/p$c;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/p$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/p$c$b;->a:Landroidx/media3/exoplayer/p$c;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/p$c$b;->a:Landroidx/media3/exoplayer/p$c;

    invoke-static {p1}, Landroidx/media3/exoplayer/p$c;->i(Landroidx/media3/exoplayer/p$c;)Landroidx/media3/common/util/f;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/exoplayer/p$c$b;->a:Landroidx/media3/exoplayer/p$c;

    invoke-static {p0}, Landroidx/media3/exoplayer/p$c;->g(Landroidx/media3/exoplayer/p$c;)Landroid/media/MediaRouter2;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/exoplayer/p$c;->h(Landroid/media/MediaRouter2;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/media3/common/util/f;->i(Ljava/lang/Object;)V

    return-void
.end method
