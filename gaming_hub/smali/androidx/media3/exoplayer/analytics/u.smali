.class public final synthetic Landroidx/media3/exoplayer/analytics/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/s$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/b$a;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/common/x$e;

.field public final synthetic d:Landroidx/media3/common/x$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/x$e;Landroidx/media3/common/x$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/u;->a:Landroidx/media3/exoplayer/analytics/b$a;

    iput p2, p0, Landroidx/media3/exoplayer/analytics/u;->b:I

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/u;->c:Landroidx/media3/common/x$e;

    iput-object p4, p0, Landroidx/media3/exoplayer/analytics/u;->d:Landroidx/media3/common/x$e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/u;->a:Landroidx/media3/exoplayer/analytics/b$a;

    iget v1, p0, Landroidx/media3/exoplayer/analytics/u;->b:I

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/u;->c:Landroidx/media3/common/x$e;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/u;->d:Landroidx/media3/common/x$e;

    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/media3/exoplayer/analytics/q1;->d1(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/x$e;Landroidx/media3/common/x$e;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method
