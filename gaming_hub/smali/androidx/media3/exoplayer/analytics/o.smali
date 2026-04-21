.class public final synthetic Landroidx/media3/exoplayer/analytics/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/s$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/b$a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/b$a;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/o;->a:Landroidx/media3/exoplayer/analytics/b$a;

    iput p2, p0, Landroidx/media3/exoplayer/analytics/o;->b:I

    iput p3, p0, Landroidx/media3/exoplayer/analytics/o;->c:I

    iput-boolean p4, p0, Landroidx/media3/exoplayer/analytics/o;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/o;->a:Landroidx/media3/exoplayer/analytics/b$a;

    iget v1, p0, Landroidx/media3/exoplayer/analytics/o;->b:I

    iget v2, p0, Landroidx/media3/exoplayer/analytics/o;->c:I

    iget-boolean p0, p0, Landroidx/media3/exoplayer/analytics/o;->d:Z

    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/media3/exoplayer/analytics/q1;->A0(Landroidx/media3/exoplayer/analytics/b$a;IIZLandroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method
