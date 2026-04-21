.class public final synthetic Landroidx/media3/exoplayer/analytics/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/s$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/b$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/i;->a:Landroidx/media3/exoplayer/analytics/b$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/i;->b:Ljava/lang/String;

    iput-wide p3, p0, Landroidx/media3/exoplayer/analytics/i;->c:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/analytics/i;->d:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/i;->a:Landroidx/media3/exoplayer/analytics/b$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/i;->b:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/i;->c:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/analytics/i;->d:J

    move-object v6, p1

    check-cast v6, Landroidx/media3/exoplayer/analytics/b;

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/q1;->x0(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/String;JJLandroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method
