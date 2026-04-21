.class public final synthetic Landroidx/media3/exoplayer/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/w2$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Landroidx/media3/exoplayer/source/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/w2$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/exoplayer/w2$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/n2;->b:Landroid/util/Pair;

    iput-object p3, p0, Landroidx/media3/exoplayer/n2;->c:Landroidx/media3/exoplayer/source/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->a:Landroidx/media3/exoplayer/w2$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/n2;->b:Landroid/util/Pair;

    iget-object p0, p0, Landroidx/media3/exoplayer/n2;->c:Landroidx/media3/exoplayer/source/z;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/w2$a;->G(Landroidx/media3/exoplayer/w2$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/z;)V

    return-void
.end method
