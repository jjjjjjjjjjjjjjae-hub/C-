.class public final synthetic Landroidx/media3/exoplayer/video/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/e0$a;

.field public final synthetic b:Landroidx/media3/common/p;

.field public final synthetic c:Landroidx/media3/exoplayer/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/e0$a;Landroidx/media3/common/p;Landroidx/media3/exoplayer/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/c0;->a:Landroidx/media3/exoplayer/video/e0$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/c0;->b:Landroidx/media3/common/p;

    iput-object p3, p0, Landroidx/media3/exoplayer/video/c0;->c:Landroidx/media3/exoplayer/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c0;->a:Landroidx/media3/exoplayer/video/e0$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/c0;->b:Landroidx/media3/common/p;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/c0;->c:Landroidx/media3/exoplayer/k;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/video/e0$a;->h(Landroidx/media3/exoplayer/video/e0$a;Landroidx/media3/common/p;Landroidx/media3/exoplayer/k;)V

    return-void
.end method
