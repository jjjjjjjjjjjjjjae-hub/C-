.class public final synthetic Landroidx/media3/exoplayer/source/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/l;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/i0$a;

.field public final synthetic b:Landroidx/media3/exoplayer/source/w;

.field public final synthetic c:Landroidx/media3/exoplayer/source/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/i0$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/e0;->a:Landroidx/media3/exoplayer/source/i0$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/e0;->b:Landroidx/media3/exoplayer/source/w;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/e0;->c:Landroidx/media3/exoplayer/source/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->a:Landroidx/media3/exoplayer/source/i0$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/e0;->b:Landroidx/media3/exoplayer/source/w;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/e0;->c:Landroidx/media3/exoplayer/source/z;

    check-cast p1, Landroidx/media3/exoplayer/source/i0;

    invoke-static {v0, v1, p0, p1}, Landroidx/media3/exoplayer/source/i0$a;->e(Landroidx/media3/exoplayer/source/i0$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Landroidx/media3/exoplayer/source/i0;)V

    return-void
.end method
