.class public final Landroidx/media3/exoplayer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/o3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/p$c;,
        Landroidx/media3/exoplayer/p$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/o3;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroidx/media3/common/util/m0;->a:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/p$c;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/p$c;-><init>(Landroidx/media3/exoplayer/p$a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/p;->a:Landroidx/media3/exoplayer/o3;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/media3/exoplayer/p$b;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/p$b;-><init>(Landroidx/media3/exoplayer/p$a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/p;->a:Landroidx/media3/exoplayer/o3;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Landroidx/media3/exoplayer/p;->a:Landroidx/media3/exoplayer/o3;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/p;->a:Landroidx/media3/exoplayer/o3;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/media3/exoplayer/o3;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public b(Landroidx/media3/exoplayer/o3$a;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/h;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/p;->a:Landroidx/media3/exoplayer/o3;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/o3;->b(Landroidx/media3/exoplayer/o3$a;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/h;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/p;->a:Landroidx/media3/exoplayer/o3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/o3;->d()V

    :cond_0
    return-void
.end method
