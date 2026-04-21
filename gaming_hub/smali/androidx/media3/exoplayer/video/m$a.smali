.class public Landroidx/media3/exoplayer/video/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/video/m;-><init>(Landroidx/media3/exoplayer/video/m$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/m;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/m$a;->a:Landroidx/media3/exoplayer/video/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m$a;->a:Landroidx/media3/exoplayer/video/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/m;->w(Landroidx/media3/exoplayer/video/m;)Landroidx/media3/common/y;

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    throw p0
.end method

.method public skip()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m$a;->a:Landroidx/media3/exoplayer/video/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/m;->w(Landroidx/media3/exoplayer/video/m;)Landroidx/media3/common/y;

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    throw p0
.end method
