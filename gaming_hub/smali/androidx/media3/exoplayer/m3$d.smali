.class public final Landroidx/media3/exoplayer/m3$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/m3;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/m3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/m3$d;->a:Landroidx/media3/exoplayer/m3;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/m3;Landroidx/media3/exoplayer/m3$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/m3$d;-><init>(Landroidx/media3/exoplayer/m3;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/m3$d;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/m3$d;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/m3$d;->a:Landroidx/media3/exoplayer/m3;

    invoke-static {v0}, Landroidx/media3/exoplayer/m3;->f(Landroidx/media3/exoplayer/m3;)Landroidx/media3/exoplayer/m3$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/m3$d;->a:Landroidx/media3/exoplayer/m3;

    invoke-static {v0}, Landroidx/media3/exoplayer/m3;->e(Landroidx/media3/exoplayer/m3;)Landroidx/media3/common/util/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/util/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/m3$c;

    iget v0, v0, Landroidx/media3/exoplayer/m3$c;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/m3$d;->a:Landroidx/media3/exoplayer/m3;

    invoke-static {v1}, Landroidx/media3/exoplayer/m3;->e(Landroidx/media3/exoplayer/m3;)Landroidx/media3/common/util/f;

    move-result-object v1

    iget-object p0, p0, Landroidx/media3/exoplayer/m3$d;->a:Landroidx/media3/exoplayer/m3;

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/m3;->g(Landroidx/media3/exoplayer/m3;I)Landroidx/media3/exoplayer/m3$c;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/media3/common/util/f;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/m3$d;->a:Landroidx/media3/exoplayer/m3;

    invoke-static {p1}, Landroidx/media3/exoplayer/m3;->e(Landroidx/media3/exoplayer/m3;)Landroidx/media3/common/util/f;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/n3;

    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/n3;-><init>(Landroidx/media3/exoplayer/m3$d;)V

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/f;->h(Ljava/lang/Runnable;)V

    return-void
.end method
