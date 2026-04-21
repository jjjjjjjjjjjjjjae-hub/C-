.class public final synthetic Landroidx/media3/exoplayer/drm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/q$a;

.field public final synthetic b:Landroidx/media3/exoplayer/drm/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/exoplayer/drm/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/m;->a:Landroidx/media3/exoplayer/drm/q$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/m;->b:Landroidx/media3/exoplayer/drm/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/m;->a:Landroidx/media3/exoplayer/drm/q$a;

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/m;->b:Landroidx/media3/exoplayer/drm/q;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/drm/q$a;->b(Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/exoplayer/drm/q;)V

    return-void
.end method
