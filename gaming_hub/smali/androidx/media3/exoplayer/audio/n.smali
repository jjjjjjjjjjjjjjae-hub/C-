.class public final synthetic Landroidx/media3/exoplayer/audio/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/q$a;

.field public final synthetic b:Landroidx/media3/common/p;

.field public final synthetic c:Landroidx/media3/exoplayer/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/q$a;Landroidx/media3/common/p;Landroidx/media3/exoplayer/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/n;->a:Landroidx/media3/exoplayer/audio/q$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/n;->b:Landroidx/media3/common/p;

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/n;->c:Landroidx/media3/exoplayer/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->a:Landroidx/media3/exoplayer/audio/q$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/n;->b:Landroidx/media3/common/p;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/n;->c:Landroidx/media3/exoplayer/k;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/audio/q$a;->h(Landroidx/media3/exoplayer/audio/q$a;Landroidx/media3/common/p;Landroidx/media3/exoplayer/k;)V

    return-void
.end method
