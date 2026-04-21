.class public final synthetic Landroidx/media3/exoplayer/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/s$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/r1;->a:I

    iput-boolean p2, p0, Landroidx/media3/exoplayer/r1;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/r1;->a:I

    iget-boolean p0, p0, Landroidx/media3/exoplayer/r1;->b:Z

    check-cast p1, Landroidx/media3/common/x$d;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/j1$c;->G(IZLandroidx/media3/common/x$d;)V

    return-void
.end method
