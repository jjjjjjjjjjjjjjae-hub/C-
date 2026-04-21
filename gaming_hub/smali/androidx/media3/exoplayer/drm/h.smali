.class public final synthetic Landroidx/media3/exoplayer/drm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/h;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/h;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    invoke-static {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->e(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;)V

    return-void
.end method
