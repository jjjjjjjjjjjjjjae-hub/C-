.class public final Landroidx/media3/exoplayer/source/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/x0;

.field public b:Z

.field public final synthetic c:Landroidx/media3/exoplayer/source/d;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/d;Landroidx/media3/exoplayer/source/x0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->c:Landroidx/media3/exoplayer/source/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/d$a;->a:Landroidx/media3/exoplayer/source/x0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/d$a;->a:Landroidx/media3/exoplayer/source/x0;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/x0;->a()V

    return-void
.end method

.method public b(J)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->c:Landroidx/media3/exoplayer/source/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x3

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/d$a;->a:Landroidx/media3/exoplayer/source/x0;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/source/x0;->b(J)I

    move-result p0

    return p0
.end method

.method public c(Landroidx/media3/exoplayer/a2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 12

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->c:Landroidx/media3/exoplayer/source/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/d;->o()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/d$a;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Landroidx/media3/decoder/a;->v(I)V

    return v3

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->c:Landroidx/media3/exoplayer/source/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/d;->d()J

    move-result-wide v4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->a:Landroidx/media3/exoplayer/source/x0;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/x0;->c(Landroidx/media3/exoplayer/a2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v6, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    iget-object p2, p1, Landroidx/media3/exoplayer/a2;->b:Landroidx/media3/common/p;

    invoke-static {p2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/p;

    iget p3, p2, Landroidx/media3/common/p;->H:I

    if-nez p3, :cond_2

    iget v1, p2, Landroidx/media3/common/p;->I:I

    if-eqz v1, :cond_5

    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/d$a;->c:Landroidx/media3/exoplayer/source/d;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/d;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move p3, v2

    :cond_3
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/d;->f:J

    cmp-long p0, v3, v6

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    iget v2, p2, Landroidx/media3/common/p;->I:I

    :goto_0
    invoke-virtual {p2}, Landroidx/media3/common/p;->b()Landroidx/media3/common/p$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/media3/common/p$b;->Z(I)Landroidx/media3/common/p$b;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/media3/common/p$b;->a0(I)Landroidx/media3/common/p$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object p0

    iput-object p0, p1, Landroidx/media3/exoplayer/a2;->b:Landroidx/media3/common/p;

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->c:Landroidx/media3/exoplayer/source/d;

    iget-wide v8, p1, Landroidx/media3/exoplayer/source/d;->f:J

    cmp-long p1, v8, v6

    if-eqz p1, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v10, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    cmp-long p1, v10, v8

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    cmp-long p1, v4, v6

    if-nez p1, :cond_9

    iget-boolean p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->e:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Landroidx/media3/decoder/DecoderInputBuffer;->n()V

    invoke-virtual {p2, v2}, Landroidx/media3/decoder/a;->v(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/d$a;->b:Z

    return v3

    :cond_9
    return p3
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/d$a;->b:Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->c:Landroidx/media3/exoplayer/source/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/d;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/d$a;->a:Landroidx/media3/exoplayer/source/x0;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/x0;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
