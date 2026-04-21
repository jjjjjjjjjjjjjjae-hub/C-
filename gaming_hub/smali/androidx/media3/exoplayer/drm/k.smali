.class public final synthetic Landroidx/media3/exoplayer/drm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/q$a;

.field public final synthetic b:Landroidx/media3/exoplayer/drm/q;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/exoplayer/drm/q;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/k;->a:Landroidx/media3/exoplayer/drm/q$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/k;->b:Landroidx/media3/exoplayer/drm/q;

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/k;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k;->a:Landroidx/media3/exoplayer/drm/q$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/k;->b:Landroidx/media3/exoplayer/drm/q;

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/k;->c:Ljava/lang/Exception;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/drm/q$a;->e(Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/exoplayer/drm/q;Ljava/lang/Exception;)V

    return-void
.end method
