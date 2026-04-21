.class public final synthetic Landroidx/media3/exoplayer/analytics/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/s$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/b$a;

.field public final synthetic b:Landroidx/media3/common/PlaybackException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/r;->a:Landroidx/media3/exoplayer/analytics/b$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/r;->b:Landroidx/media3/common/PlaybackException;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/r;->a:Landroidx/media3/exoplayer/analytics/b$a;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/r;->b:Landroidx/media3/common/PlaybackException;

    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/q1;->y0(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/PlaybackException;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method
