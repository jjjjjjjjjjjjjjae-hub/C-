.class public Landroidx/media3/exoplayer/z1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/b3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/z1;->B(Landroidx/media3/exoplayer/f2;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/z1;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/z1;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/z1$a;->a:Landroidx/media3/exoplayer/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/z1$a;->a:Landroidx/media3/exoplayer/z1;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/z1;->n(Landroidx/media3/exoplayer/z1;Z)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/z1$a;->a:Landroidx/media3/exoplayer/z1;

    invoke-static {v0}, Landroidx/media3/exoplayer/z1;->o(Landroidx/media3/exoplayer/z1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/z1$a;->a:Landroidx/media3/exoplayer/z1;

    invoke-static {v0}, Landroidx/media3/exoplayer/z1;->p(Landroidx/media3/exoplayer/z1;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/z1$a;->a:Landroidx/media3/exoplayer/z1;

    invoke-static {p0}, Landroidx/media3/exoplayer/z1;->q(Landroidx/media3/exoplayer/z1;)Landroidx/media3/common/util/p;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroidx/media3/common/util/p;->j(I)Z

    :cond_1
    return-void
.end method
