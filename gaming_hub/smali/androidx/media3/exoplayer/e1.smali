.class public final synthetic Landroidx/media3/exoplayer/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/s$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/x$e;

.field public final synthetic c:Landroidx/media3/common/x$e;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/common/x$e;Landroidx/media3/common/x$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/e1;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/common/x$e;

    iput-object p3, p0, Landroidx/media3/exoplayer/e1;->c:Landroidx/media3/common/x$e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/e1;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/common/x$e;

    iget-object p0, p0, Landroidx/media3/exoplayer/e1;->c:Landroidx/media3/common/x$e;

    check-cast p1, Landroidx/media3/common/x$d;

    invoke-static {v0, v1, p0, p1}, Landroidx/media3/exoplayer/j1;->R0(ILandroidx/media3/common/x$e;Landroidx/media3/common/x$e;Landroidx/media3/common/x$d;)V

    return-void
.end method
