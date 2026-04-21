.class public final synthetic Landroidx/media3/exoplayer/analytics/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/s$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/b$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/b$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/m0;->a:Landroidx/media3/exoplayer/analytics/b$a;

    iput-wide p2, p0, Landroidx/media3/exoplayer/analytics/m0;->b:J

    iput p4, p0, Landroidx/media3/exoplayer/analytics/m0;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/m0;->a:Landroidx/media3/exoplayer/analytics/b$a;

    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/m0;->b:J

    iget p0, p0, Landroidx/media3/exoplayer/analytics/m0;->c:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/media3/exoplayer/analytics/q1;->o1(Landroidx/media3/exoplayer/analytics/b$a;JILandroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method
