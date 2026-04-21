.class public final synthetic Landroidx/media3/exoplayer/video/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/e0$a;

.field public final synthetic b:Landroidx/media3/common/i0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/e0$a;Landroidx/media3/common/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/v;->a:Landroidx/media3/exoplayer/video/e0$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/v;->b:Landroidx/media3/common/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/v;->a:Landroidx/media3/exoplayer/video/e0$a;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/v;->b:Landroidx/media3/common/i0;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/video/e0$a;->f(Landroidx/media3/exoplayer/video/e0$a;Landroidx/media3/common/i0;)V

    return-void
.end method
