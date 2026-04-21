.class public final synthetic Landroidx/media3/exoplayer/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/z1;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/z1;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/v1;->a:Landroidx/media3/exoplayer/z1;

    iput p2, p0, Landroidx/media3/exoplayer/v1;->b:I

    iput-boolean p3, p0, Landroidx/media3/exoplayer/v1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->a:Landroidx/media3/exoplayer/z1;

    iget v1, p0, Landroidx/media3/exoplayer/v1;->b:I

    iget-boolean p0, p0, Landroidx/media3/exoplayer/v1;->c:Z

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/z1;->j(Landroidx/media3/exoplayer/z1;IZ)V

    return-void
.end method
