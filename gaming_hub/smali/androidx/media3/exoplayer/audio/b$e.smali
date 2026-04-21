.class public final Landroidx/media3/exoplayer/audio/b$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/b$e;->a:Landroidx/media3/exoplayer/audio/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/b;Landroidx/media3/exoplayer/audio/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/b$e;-><init>(Landroidx/media3/exoplayer/audio/b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b$e;->a:Landroidx/media3/exoplayer/audio/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/b;->a(Landroidx/media3/exoplayer/audio/b;)Landroidx/media3/common/c;

    move-result-object v1

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/b$e;->a:Landroidx/media3/exoplayer/audio/b;

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/b;->b(Landroidx/media3/exoplayer/audio/b;)Landroidx/media3/exoplayer/audio/c;

    move-result-object p0

    invoke-static {p1, p2, v1, p0}, Landroidx/media3/exoplayer/audio/a;->e(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/c;Landroidx/media3/exoplayer/audio/c;)Landroidx/media3/exoplayer/audio/a;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/audio/b;->d(Landroidx/media3/exoplayer/audio/b;Landroidx/media3/exoplayer/audio/a;)V

    :cond_0
    return-void
.end method
