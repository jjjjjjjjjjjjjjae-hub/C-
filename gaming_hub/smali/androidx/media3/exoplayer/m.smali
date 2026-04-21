.class public Landroidx/media3/exoplayer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/c2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/m$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/upstream/e;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:Ljava/util/HashMap;

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    new-instance v1, Landroidx/media3/exoplayer/upstream/e;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/upstream/e;-><init>(ZI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x3e8

    const/16 v5, 0x7d0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/m;-><init>(Landroidx/media3/exoplayer/upstream/e;IIIIIZIZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/upstream/e;IIIIIZIZ)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Landroidx/media3/exoplayer/m;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Landroidx/media3/exoplayer/m;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v4, "minBufferMs"

    invoke-static {p2, p4, v4, v1}, Landroidx/media3/exoplayer/m;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p5, v4, v3}, Landroidx/media3/exoplayer/m;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "maxBufferMs"

    invoke-static {p3, p2, v1, v4}, Landroidx/media3/exoplayer/m;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "backBufferDurationMs"

    invoke-static {p8, v0, v1, v2}, Landroidx/media3/exoplayer/m;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/m;->a:Landroidx/media3/exoplayer/upstream/e;

    int-to-long p1, p2

    .line 10
    invoke-static {p1, p2}, Landroidx/media3/common/util/m0;->N0(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/m;->b:J

    int-to-long p1, p3

    .line 11
    invoke-static {p1, p2}, Landroidx/media3/common/util/m0;->N0(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/m;->c:J

    int-to-long p1, p4

    .line 12
    invoke-static {p1, p2}, Landroidx/media3/common/util/m0;->N0(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/m;->d:J

    int-to-long p1, p5

    .line 13
    invoke-static {p1, p2}, Landroidx/media3/common/util/m0;->N0(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/m;->e:J

    .line 14
    iput p6, p0, Landroidx/media3/exoplayer/m;->f:I

    .line 15
    iput-boolean p7, p0, Landroidx/media3/exoplayer/m;->g:Z

    int-to-long p1, p8

    .line 16
    invoke-static {p1, p2}, Landroidx/media3/common/util/m0;->N0(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/m;->h:J

    .line 17
    iput-boolean p9, p0, Landroidx/media3/exoplayer/m;->i:Z

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/m;->j:Ljava/util/HashMap;

    const-wide/16 p1, -0x1

    .line 19
    iput-wide p1, p0, Landroidx/media3/exoplayer/m;->k:J

    return-void
.end method

.method public static k(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static n(I)I
    .locals 2

    const/high16 v0, 0xc80000

    const/high16 v1, 0x20000

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    return v1

    :pswitch_1
    const/high16 p0, 0x7d00000

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/high16 p0, 0x89a0000

    return p0

    :pswitch_4
    return v0

    :pswitch_5
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/c2$a;)Z
    .locals 8

    iget-wide v0, p1, Landroidx/media3/exoplayer/c2$a;->e:J

    iget v2, p1, Landroidx/media3/exoplayer/c2$a;->f:F

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/m0;->h0(JF)J

    move-result-wide v0

    iget-boolean v2, p1, Landroidx/media3/exoplayer/c2$a;->h:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Landroidx/media3/exoplayer/m;->e:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/m;->d:J

    :goto_0
    iget-wide v4, p1, Landroidx/media3/exoplayer/c2$a;->i:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_1

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    iget-boolean p1, p0, Landroidx/media3/exoplayer/m;->g:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/m;->a:Landroidx/media3/exoplayer/upstream/e;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/e;->f()I

    move-result p1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->m()I

    move-result p0

    if-lt p1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public b(Landroidx/media3/exoplayer/analytics/a2;)V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/m;->k:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {v2, v3}, Landroidx/media3/common/util/a;->h(ZLjava/lang/Object;)V

    iput-wide v0, p0, Landroidx/media3/exoplayer/m;->k:J

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->j:Ljava/util/HashMap;

    new-instance v1, Landroidx/media3/exoplayer/m$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/m$b;-><init>(Landroidx/media3/exoplayer/m$a;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/m;->p(Landroidx/media3/exoplayer/analytics/a2;)V

    return-void
.end method

.method public c(Landroidx/media3/common/a0;Landroidx/media3/exoplayer/source/b0$b;J)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/m;->j:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/m$b;

    iget-boolean p1, p1, Landroidx/media3/exoplayer/m$b;->a:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public d(Landroidx/media3/exoplayer/c2$a;Landroidx/media3/exoplayer/source/h1;[Landroidx/media3/exoplayer/trackselection/q;)V
    .locals 1

    iget-object p2, p0, Landroidx/media3/exoplayer/m;->j:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/media3/exoplayer/c2$a;->a:Landroidx/media3/exoplayer/analytics/a2;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/m$b;

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/m$b;

    iget p2, p0, Landroidx/media3/exoplayer/m;->f:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/m;->l([Landroidx/media3/exoplayer/trackselection/q;)I

    move-result p2

    :cond_0
    iput p2, p1, Landroidx/media3/exoplayer/m$b;->b:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->q()V

    return-void
.end method

.method public e()Landroidx/media3/exoplayer/upstream/b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/m;->a:Landroidx/media3/exoplayer/upstream/e;

    return-object p0
.end method

.method public f(Landroidx/media3/exoplayer/analytics/a2;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/m;->o(Landroidx/media3/exoplayer/analytics/a2;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/m;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/media3/exoplayer/m;->k:J

    :cond_0
    return-void
.end method

.method public g(Landroidx/media3/exoplayer/c2$a;)Z
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->j:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/media3/exoplayer/c2$a;->a:Landroidx/media3/exoplayer/analytics/a2;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/m$b;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/m$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/m;->a:Landroidx/media3/exoplayer/upstream/e;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/e;->f()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->m()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/m;->b:J

    iget v2, p1, Landroidx/media3/exoplayer/c2$a;->f:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v2, v7

    if-lez v7, :cond_1

    invoke-static {v5, v6, v2}, Landroidx/media3/common/util/m0;->c0(JF)J

    move-result-wide v5

    iget-wide v7, p0, Landroidx/media3/exoplayer/m;->c:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_1
    const-wide/32 v7, 0x7a120

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v9, p1, Landroidx/media3/exoplayer/c2$a;->e:J

    cmp-long p1, v9, v5

    if-gez p1, :cond_4

    iget-boolean p0, p0, Landroidx/media3/exoplayer/m;->g:Z

    if-nez p0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :cond_3
    :goto_1
    iput-boolean v3, v0, Landroidx/media3/exoplayer/m$b;->a:Z

    if-nez v3, :cond_6

    cmp-long p0, v9, v7

    if-gez p0, :cond_6

    const-string p0, "DefaultLoadControl"

    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p0, p1}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-wide p0, p0, Landroidx/media3/exoplayer/m;->c:J

    cmp-long p0, v9, p0

    if-gez p0, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    iput-boolean v4, v0, Landroidx/media3/exoplayer/m$b;->a:Z

    :cond_6
    :goto_2
    iget-boolean p0, v0, Landroidx/media3/exoplayer/m$b;->a:Z

    return p0
.end method

.method public h(Landroidx/media3/exoplayer/analytics/a2;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/m;->o(Landroidx/media3/exoplayer/analytics/a2;)V

    return-void
.end method

.method public i(Landroidx/media3/exoplayer/analytics/a2;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/m;->i:Z

    return p0
.end method

.method public j(Landroidx/media3/exoplayer/analytics/a2;)J
    .locals 0

    iget-wide p0, p0, Landroidx/media3/exoplayer/m;->h:J

    return-wide p0
.end method

.method public l([Landroidx/media3/exoplayer/trackselection/q;)I
    .locals 3

    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/t;->h()Landroidx/media3/common/b0;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/b0;->c:I

    invoke-static {v2}, Landroidx/media3/exoplayer/m;->n(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p0, 0xc80000

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/m;->j:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/m$b;

    iget v1, v1, Landroidx/media3/exoplayer/m$b;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final o(Landroidx/media3/exoplayer/analytics/a2;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->q()V

    :cond_0
    return-void
.end method

.method public final p(Landroidx/media3/exoplayer/analytics/a2;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/m$b;

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/m$b;

    iget p0, p0, Landroidx/media3/exoplayer/m;->f:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/high16 p0, 0xc80000

    :cond_0
    iput p0, p1, Landroidx/media3/exoplayer/m$b;->b:I

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/media3/exoplayer/m$b;->a:Z

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/m;->a:Landroidx/media3/exoplayer/upstream/e;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/e;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->a:Landroidx/media3/exoplayer/upstream/e;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->m()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/upstream/e;->h(I)V

    :goto_0
    return-void
.end method
