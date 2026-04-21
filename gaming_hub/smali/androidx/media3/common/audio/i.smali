.class public final Landroidx/media3/common/audio/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# instance fields
.field public final b:Z

.field public c:I

.field public d:F

.field public e:F

.field public f:Landroidx/media3/common/audio/AudioProcessor$a;

.field public g:Landroidx/media3/common/audio/AudioProcessor$a;

.field public h:Landroidx/media3/common/audio/AudioProcessor$a;

.field public i:Landroidx/media3/common/audio/AudioProcessor$a;

.field public j:Z

.field public k:Landroidx/media3/common/audio/h;

.field public l:Ljava/nio/ByteBuffer;

.field public m:Ljava/nio/ShortBuffer;

.field public n:Ljava/nio/ByteBuffer;

.field public o:J

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/common/audio/i;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Landroidx/media3/common/audio/i;->d:F

    .line 4
    iput v0, p0, Landroidx/media3/common/audio/i;->e:F

    .line 5
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/i;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 6
    iput-object v0, p0, Landroidx/media3/common/audio/i;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 7
    iput-object v0, p0, Landroidx/media3/common/audio/i;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 8
    iput-object v0, p0, Landroidx/media3/common/audio/i;->i:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 9
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/i;->l:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/audio/i;->m:Ljava/nio/ShortBuffer;

    .line 11
    iput-object v0, p0, Landroidx/media3/common/audio/i;->n:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/media3/common/audio/i;->c:I

    .line 13
    iput-boolean p1, p0, Landroidx/media3/common/audio/i;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Landroidx/media3/common/audio/i;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Landroidx/media3/common/audio/i;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/audio/i;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iget-object p0, p0, Landroidx/media3/common/audio/i;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iget p0, p0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(J)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Landroidx/media3/common/audio/i;->p:J

    const-wide/16 v3, 0x400

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    iget-wide v1, v0, Landroidx/media3/common/audio/i;->o:J

    iget-object v3, v0, Landroidx/media3/common/audio/i;->k:Landroidx/media3/common/audio/h;

    invoke-static {v3}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/audio/h;

    invoke-virtual {v3}, Landroidx/media3/common/audio/h;->l()I

    move-result v3

    int-to-long v3, v3

    sub-long v7, v1, v3

    iget-object v1, v0, Landroidx/media3/common/audio/i;->i:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iget-object v2, v0, Landroidx/media3/common/audio/i;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    if-ne v1, v2, :cond_0

    iget-wide v9, v0, Landroidx/media3/common/audio/i;->p:J

    move-wide/from16 v5, p1

    invoke-static/range {v5 .. v10}, Landroidx/media3/common/util/m0;->W0(JJJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    int-to-long v3, v1

    mul-long v11, v7, v3

    iget-wide v0, v0, Landroidx/media3/common/audio/i;->p:J

    int-to-long v2, v2

    mul-long v13, v0, v2

    move-wide/from16 v9, p1

    invoke-static/range {v9 .. v14}, Landroidx/media3/common/util/m0;->W0(JJJ)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    iget v0, v0, Landroidx/media3/common/audio/i;->d:F

    float-to-double v0, v0

    move-wide/from16 v2, p1

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public c()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/media3/common/audio/i;->d:F

    iput v0, p0, Landroidx/media3/common/audio/i;->e:F

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/i;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/i;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/i;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/i;->i:Landroidx/media3/common/audio/AudioProcessor$a;

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/i;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/audio/i;->m:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/i;->n:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/common/audio/i;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/audio/i;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/common/audio/i;->k:Landroidx/media3/common/audio/h;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/common/audio/i;->o:J

    iput-wide v1, p0, Landroidx/media3/common/audio/i;->p:J

    iput-boolean v0, p0, Landroidx/media3/common/audio/i;->q:Z

    return-void
.end method

.method public d(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    iget v0, p0, Landroidx/media3/common/audio/i;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Landroidx/media3/common/audio/i;->e:F

    iput-boolean v1, p0, Landroidx/media3/common/audio/i;->j:Z

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/audio/i;->q:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/media3/common/audio/i;->k:Landroidx/media3/common/audio/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/audio/h;->k()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/i;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/media3/common/audio/i;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/audio/i;->a()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public flush()V
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/common/audio/i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/common/audio/i;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/i;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    iget-object v1, p0, Landroidx/media3/common/audio/i;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v1, p0, Landroidx/media3/common/audio/i;->i:Landroidx/media3/common/audio/AudioProcessor$a;

    iget-boolean v2, p0, Landroidx/media3/common/audio/i;->j:Z

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/media3/common/audio/h;

    iget v4, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iget v5, v0, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    iget v6, p0, Landroidx/media3/common/audio/i;->d:F

    iget v7, p0, Landroidx/media3/common/audio/i;->e:F

    iget v8, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Landroidx/media3/common/audio/h;-><init>(IIFFI)V

    iput-object v2, p0, Landroidx/media3/common/audio/i;->k:Landroidx/media3/common/audio/h;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/i;->k:Landroidx/media3/common/audio/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/common/audio/h;->i()V

    :cond_1
    :goto_0
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/i;->n:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/common/audio/i;->o:J

    iput-wide v0, p0, Landroidx/media3/common/audio/i;->p:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/audio/i;->q:Z

    return-void
.end method

.method public g()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Landroidx/media3/common/audio/i;->k:Landroidx/media3/common/audio/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/common/audio/h;->k()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Landroidx/media3/common/audio/i;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/audio/i;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/audio/i;->m:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/common/audio/i;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Landroidx/media3/common/audio/i;->m:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v2, p0, Landroidx/media3/common/audio/i;->m:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Landroidx/media3/common/audio/h;->j(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, Landroidx/media3/common/audio/i;->p:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/media3/common/audio/i;->p:J

    iget-object v0, p0, Landroidx/media3/common/audio/i;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Landroidx/media3/common/audio/i;->l:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/i;->n:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Landroidx/media3/common/audio/i;->n:Ljava/nio/ByteBuffer;

    sget-object v1, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Landroidx/media3/common/audio/i;->n:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/i;->k:Landroidx/media3/common/audio/h;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/audio/h;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Landroidx/media3/common/audio/i;->o:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/media3/common/audio/i;->o:J

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/h;->t(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/i;->k:Landroidx/media3/common/audio/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/audio/h;->s()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/common/audio/i;->q:Z

    return-void
.end method

.method public j(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 3

    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/media3/common/audio/i;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    :cond_0
    iput-object p1, p0, Landroidx/media3/common/audio/i;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    new-instance v2, Landroidx/media3/common/audio/AudioProcessor$a;

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    invoke-direct {v2, v0, p1, v1}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(III)V

    iput-object v2, p0, Landroidx/media3/common/audio/i;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/common/audio/i;->j:Z

    return-object v2

    :cond_1
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    throw p0
.end method

.method public k(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    iget v0, p0, Landroidx/media3/common/audio/i;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Landroidx/media3/common/audio/i;->d:F

    iput-boolean v1, p0, Landroidx/media3/common/audio/i;->j:Z

    :cond_1
    return-void
.end method
