.class public final synthetic Landroidx/media3/exoplayer/analytics/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/s$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/b$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/b$a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/f;->a:Landroidx/media3/exoplayer/analytics/b$a;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/analytics/f;->b:Z

    iput p3, p0, Landroidx/media3/exoplayer/analytics/f;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/f;->a:Landroidx/media3/exoplayer/analytics/b$a;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/f;->b:Z

    iget p0, p0, Landroidx/media3/exoplayer/analytics/f;->c:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    invoke-static {v0, v1, p0, p1}, Landroidx/media3/exoplayer/analytics/q1;->B1(Landroidx/media3/exoplayer/analytics/b$a;ZILandroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method
