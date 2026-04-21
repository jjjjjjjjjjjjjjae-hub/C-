.class public final synthetic Landroidx/media3/exoplayer/source/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/l;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/i0$a;

.field public final synthetic b:Landroidx/media3/exoplayer/source/w;

.field public final synthetic c:Landroidx/media3/exoplayer/source/z;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/i0$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f0;->a:Landroidx/media3/exoplayer/source/i0$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/f0;->b:Landroidx/media3/exoplayer/source/w;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/f0;->c:Landroidx/media3/exoplayer/source/z;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/f0;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Landroidx/media3/exoplayer/source/f0;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f0;->a:Landroidx/media3/exoplayer/source/i0$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/f0;->b:Landroidx/media3/exoplayer/source/w;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/f0;->c:Landroidx/media3/exoplayer/source/z;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/f0;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/f0;->e:Z

    move-object v5, p1

    check-cast v5, Landroidx/media3/exoplayer/source/i0;

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/source/i0$a;->b(Landroidx/media3/exoplayer/source/i0$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Ljava/io/IOException;ZLandroidx/media3/exoplayer/source/i0;)V

    return-void
.end method
