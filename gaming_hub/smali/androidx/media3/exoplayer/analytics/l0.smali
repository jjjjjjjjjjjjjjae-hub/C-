.class public final synthetic Landroidx/media3/exoplayer/analytics/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/s$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/b$a;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/b$a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/l0;->a:Landroidx/media3/exoplayer/analytics/b$a;

    iput p2, p0, Landroidx/media3/exoplayer/analytics/l0;->b:I

    iput-boolean p3, p0, Landroidx/media3/exoplayer/analytics/l0;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/l0;->a:Landroidx/media3/exoplayer/analytics/b$a;

    iget v1, p0, Landroidx/media3/exoplayer/analytics/l0;->b:I

    iget-boolean p0, p0, Landroidx/media3/exoplayer/analytics/l0;->c:Z

    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    invoke-static {v0, v1, p0, p1}, Landroidx/media3/exoplayer/analytics/q1;->x1(Landroidx/media3/exoplayer/analytics/b$a;IZLandroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method
