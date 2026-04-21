.class public final synthetic Landroidx/media3/exoplayer/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/w2$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Landroidx/media3/exoplayer/source/w;

.field public final synthetic d:Landroidx/media3/exoplayer/source/z;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/w2$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/q2;->a:Landroidx/media3/exoplayer/w2$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/q2;->b:Landroid/util/Pair;

    iput-object p3, p0, Landroidx/media3/exoplayer/q2;->c:Landroidx/media3/exoplayer/source/w;

    iput-object p4, p0, Landroidx/media3/exoplayer/q2;->d:Landroidx/media3/exoplayer/source/z;

    iput-object p5, p0, Landroidx/media3/exoplayer/q2;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Landroidx/media3/exoplayer/q2;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/q2;->a:Landroidx/media3/exoplayer/w2$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/q2;->b:Landroid/util/Pair;

    iget-object v2, p0, Landroidx/media3/exoplayer/q2;->c:Landroidx/media3/exoplayer/source/w;

    iget-object v3, p0, Landroidx/media3/exoplayer/q2;->d:Landroidx/media3/exoplayer/source/z;

    iget-object v4, p0, Landroidx/media3/exoplayer/q2;->e:Ljava/io/IOException;

    iget-boolean v5, p0, Landroidx/media3/exoplayer/q2;->f:Z

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/w2$a;->v(Landroidx/media3/exoplayer/w2$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Ljava/io/IOException;Z)V

    return-void
.end method
