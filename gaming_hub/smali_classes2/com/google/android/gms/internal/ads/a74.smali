.class public final Lcom/google/android/gms/internal/ads/a74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g94;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jn4;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/util/HashMap;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/jn4;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jn4;-><init>(ZI)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    const-string v3, "bufferForPlaybackMs"

    const-string v4, "0"

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/a74;->k(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x7d0

    const-string v6, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v5, v2, v6, v4}, Lcom/google/android/gms/internal/ads/a74;->k(IILjava/lang/String;Ljava/lang/String;)V

    const v7, 0xc350

    const-string v8, "minBufferMs"

    invoke-static {v7, v1, v8, v3}, Lcom/google/android/gms/internal/ads/a74;->k(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5, v8, v6}, Lcom/google/android/gms/internal/ads/a74;->k(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {v7, v7, v1, v8}, Lcom/google/android/gms/internal/ads/a74;->k(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    invoke-static {v2, v2, v1, v4}, Lcom/google/android/gms/internal/ads/a74;->k(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/jn4;

    const-wide/32 v0, 0xc350

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/r52;->L(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/a74;->b:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/r52;->L(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a74;->c:J

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/r52;->L(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a74;->d:J

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/r52;->L(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a74;->e:J

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/r52;->L(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a74;->f:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a74;->g:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a74;->h:J

    return-void
.end method

.method public static k(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/t21;->e(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Y()Lcom/google/android/gms/internal/ads/jn4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/jn4;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/md4;)J
    .locals 0

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/a74;->f:J

    return-wide p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/f94;)Z
    .locals 9

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/f94;->d:Z

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/f94;->b:J

    iget v3, p1, Lcom/google/android/gms/internal/ads/f94;->c:F

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/r52;->K(JF)J

    move-result-wide v1

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/a74;->e:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/a74;->d:J

    :goto_0
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/f94;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_1

    const-wide/16 v7, 0x2

    div-long/2addr v5, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    cmp-long p1, v1, v3

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/jn4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jn4;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a74;->j()I

    move-result p0

    if-lt p1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/md4;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a74;->l(Lcom/google/android/gms/internal/ads/md4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a74;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a74;->h:J

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/md4;)V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/a74;->h:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    :cond_1
    :goto_0
    const-string v2, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/t21;->g(ZLjava/lang/Object;)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a74;->h:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a74;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a74;->g:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/internal/ads/y64;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/y64;-><init>(Lcom/google/android/gms/internal/ads/z64;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a74;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/y64;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0xc80000

    iput p1, p0, Lcom/google/android/gms/internal/ads/y64;->b:I

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/y64;->a:Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/f94;Lcom/google/android/gms/internal/ads/il4;[Lcom/google/android/gms/internal/ads/tm4;)V
    .locals 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a74;->g:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f94;->a:Lcom/google/android/gms/internal/ads/md4;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/y64;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p2, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/high16 v2, 0xc80000

    if-ge v0, p2, :cond_1

    aget-object v3, p3, v0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xm4;->U()Lcom/google/android/gms/internal/ads/u50;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/u50;->c:I

    const/high16 v4, 0x20000

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v2, v4

    goto :goto_1

    :pswitch_1
    const/high16 v2, 0x7d00000

    goto :goto_1

    :pswitch_2
    const/high16 v2, 0x89a0000

    :goto_1
    :pswitch_3
    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/y64;->b:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a74;->m()V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/ej4;J)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a74;->g:Ljava/util/HashMap;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/y64;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/y64;->a:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/f94;)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a74;->g:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/f94;->a:Lcom/google/android/gms/internal/ads/md4;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/y64;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/jn4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jn4;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a74;->j()I

    move-result v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/a74;->b:J

    iget v5, p1, Lcom/google/android/gms/internal/ads/f94;->c:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_0

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/r52;->J(JF)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/a74;->c:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_0
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/f94;->b:J

    const-wide/32 v7, 0x7a120

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long p1, v5, v3

    const/4 v3, 0x0

    if-gez p1, :cond_2

    if-ge v1, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/y64;->a:Z

    if-nez v3, :cond_4

    cmp-long p0, v5, v7

    if-gez p0, :cond_4

    const-string p0, "DefaultLoadControl"

    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/a74;->c:J

    cmp-long p0, v5, p0

    if-gez p0, :cond_3

    if-lt v1, v2, :cond_4

    :cond_3
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/y64;->a:Z

    :cond_4
    :goto_0
    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/y64;->a:Z

    return p0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/md4;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a74;->l(Lcom/google/android/gms/internal/ads/md4;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/md4;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()I
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a74;->g:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/y64;

    iget v1, v1, Lcom/google/android/gms/internal/ads/y64;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/md4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a74;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a74;->m()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a74;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/jn4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jn4;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/jn4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a74;->j()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jn4;->f(I)V

    return-void
.end method
