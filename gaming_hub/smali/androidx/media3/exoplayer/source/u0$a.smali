.class public final Landroidx/media3/exoplayer/source/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Landroidx/media3/exoplayer/upstream/a;

.field public d:Landroidx/media3/exoplayer/source/u0$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/u0$a;->d(JI)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/upstream/a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/u0$a;->c:Landroidx/media3/exoplayer/upstream/a;

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/upstream/a;

    return-object p0
.end method

.method public b()Landroidx/media3/exoplayer/source/u0$a;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/u0$a;->c:Landroidx/media3/exoplayer/upstream/a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/u0$a;->d:Landroidx/media3/exoplayer/source/u0$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/u0$a;->d:Landroidx/media3/exoplayer/source/u0$a;

    return-object v1
.end method

.method public c(Landroidx/media3/exoplayer/upstream/a;Landroidx/media3/exoplayer/source/u0$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/u0$a;->c:Landroidx/media3/exoplayer/upstream/a;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/u0$a;->d:Landroidx/media3/exoplayer/source/u0$a;

    return-void
.end method

.method public d(JI)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/u0$a;->c:Landroidx/media3/exoplayer/upstream/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/u0$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/u0$a;->b:J

    return-void
.end method

.method public e(J)I
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/u0$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p0, p0, Landroidx/media3/exoplayer/source/u0$a;->c:Landroidx/media3/exoplayer/upstream/a;

    iget p0, p0, Landroidx/media3/exoplayer/upstream/a;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method public next()Landroidx/media3/exoplayer/upstream/b$a;
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/source/u0$a;->d:Landroidx/media3/exoplayer/source/u0$a;

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/u0$a;->c:Landroidx/media3/exoplayer/upstream/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
