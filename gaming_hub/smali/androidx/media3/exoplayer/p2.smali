.class public final synthetic Landroidx/media3/exoplayer/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/w2$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Landroidx/media3/exoplayer/source/w;

.field public final synthetic d:Landroidx/media3/exoplayer/source/z;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/w2$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/p2;->a:Landroidx/media3/exoplayer/w2$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/p2;->b:Landroid/util/Pair;

    iput-object p3, p0, Landroidx/media3/exoplayer/p2;->c:Landroidx/media3/exoplayer/source/w;

    iput-object p4, p0, Landroidx/media3/exoplayer/p2;->d:Landroidx/media3/exoplayer/source/z;

    iput p5, p0, Landroidx/media3/exoplayer/p2;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/p2;->a:Landroidx/media3/exoplayer/w2$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/p2;->b:Landroid/util/Pair;

    iget-object v2, p0, Landroidx/media3/exoplayer/p2;->c:Landroidx/media3/exoplayer/source/w;

    iget-object v3, p0, Landroidx/media3/exoplayer/p2;->d:Landroidx/media3/exoplayer/source/z;

    iget p0, p0, Landroidx/media3/exoplayer/p2;->e:I

    invoke-static {v0, v1, v2, v3, p0}, Landroidx/media3/exoplayer/w2$a;->H(Landroidx/media3/exoplayer/w2$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;I)V

    return-void
.end method
