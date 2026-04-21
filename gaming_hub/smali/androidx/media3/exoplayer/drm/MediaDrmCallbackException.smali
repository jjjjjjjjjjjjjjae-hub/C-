.class public final Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/datasource/g;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;

.field public final d:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/g;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->a:Landroidx/media3/datasource/g;

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->b:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->c:Ljava/util/Map;

    iput-wide p4, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->d:J

    return-void
.end method
