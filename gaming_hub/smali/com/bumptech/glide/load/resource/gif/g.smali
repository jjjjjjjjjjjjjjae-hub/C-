.class public Lcom/bumptech/glide/load/resource/gif/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/g$a;,
        Lcom/bumptech/glide/load/resource/gif/g$c;,
        Lcom/bumptech/glide/load/resource/gif/g$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/gifdecoder/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;

.field public final d:Lcom/bumptech/glide/i;

.field public final e:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/bumptech/glide/h;

.field public j:Lcom/bumptech/glide/load/resource/gif/g$a;

.field public k:Z

.field public l:Lcom/bumptech/glide/load/resource/gif/g$a;

.field public m:Landroid/graphics/Bitmap;

.field public n:Lcom/bumptech/glide/load/h;

.field public o:Lcom/bumptech/glide/load/resource/gif/g$a;

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/gifdecoder/a;IILcom/bumptech/glide/load/h;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->f()Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/bumptech/glide/load/resource/gif/g;->i(Lcom/bumptech/glide/i;II)Lcom/bumptech/glide/h;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/resource/gif/g;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/i;Lcom/bumptech/glide/gifdecoder/a;Landroid/os/Handler;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/h;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/i;Lcom/bumptech/glide/gifdecoder/a;Landroid/os/Handler;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/h;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->c:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/g;->d:Lcom/bumptech/glide/i;

    if-nez p4, :cond_0

    .line 8
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/g$c;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/gif/g$c;-><init>(Lcom/bumptech/glide/load/resource/gif/g;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/load/resource/gif/g;->b:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, Lcom/bumptech/glide/load/resource/gif/g;->i:Lcom/bumptech/glide/h;

    .line 12
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gif/g;->a:Lcom/bumptech/glide/gifdecoder/a;

    .line 13
    invoke-virtual {p0, p6, p7}, Lcom/bumptech/glide/load/resource/gif/g;->o(Lcom/bumptech/glide/load/h;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static g()Lcom/bumptech/glide/load/c;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/signature/b;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/signature/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(Lcom/bumptech/glide/i;II)Lcom/bumptech/glide/h;
    .locals 2

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->j()Lcom/bumptech/glide/h;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-static {v0}, Lcom/bumptech/glide/request/g;->v0(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->s0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->k0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->Z(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->u0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/g;->n()V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/g;->q()V

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->j:Lcom/bumptech/glide/load/resource/gif/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/g;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/i;->n(Lcom/bumptech/glide/request/target/h;)V

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/g;->j:Lcom/bumptech/glide/load/resource/gif/g$a;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->l:Lcom/bumptech/glide/load/resource/gif/g$a;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/g;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/i;->n(Lcom/bumptech/glide/request/target/h;)V

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/g;->l:Lcom/bumptech/glide/load/resource/gif/g$a;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->o:Lcom/bumptech/glide/load/resource/gif/g$a;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/g;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/i;->n(Lcom/bumptech/glide/request/target/h;)V

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/g;->o:Lcom/bumptech/glide/load/resource/gif/g$a;

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->a:Lcom/bumptech/glide/gifdecoder/a;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/a;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->k:Z

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/g;->a:Lcom/bumptech/glide/gifdecoder/a;

    invoke-interface {p0}, Lcom/bumptech/glide/gifdecoder/a;->getData()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->j:Lcom/bumptech/glide/load/resource/gif/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/g$a;->h()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/g;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/g;->j:Lcom/bumptech/glide/load/resource/gif/g$a;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/bumptech/glide/load/resource/gif/g$a;->e:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/g;->m:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/g;->a:Lcom/bumptech/glide/gifdecoder/a;

    invoke-interface {p0}, Lcom/bumptech/glide/gifdecoder/a;->c()I

    move-result p0

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/load/resource/gif/g;->r:I

    return p0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->a:Lcom/bumptech/glide/gifdecoder/a;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/a;->h()I

    move-result v0

    iget p0, p0, Lcom/bumptech/glide/load/resource/gif/g;->p:I

    add-int/2addr v0, p0

    return v0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/load/resource/gif/g;->q:I

    return p0
.end method

.method public final l()V
    .locals 5

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->o:Lcom/bumptech/glide/load/resource/gif/g$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lcom/bumptech/glide/util/k;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->a:Lcom/bumptech/glide/gifdecoder/a;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/a;->f()V

    iput-boolean v2, p0, Lcom/bumptech/glide/load/resource/gif/g;->h:Z

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->o:Lcom/bumptech/glide/load/resource/gif/g$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/g;->o:Lcom/bumptech/glide/load/resource/gif/g$a;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/gif/g;->m(Lcom/bumptech/glide/load/resource/gif/g$a;)V

    return-void

    :cond_3
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/gif/g;->g:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->a:Lcom/bumptech/glide/gifdecoder/a;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/a;->e()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->a:Lcom/bumptech/glide/gifdecoder/a;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/a;->b()V

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/g$a;

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/gif/g;->b:Landroid/os/Handler;

    iget-object v4, p0, Lcom/bumptech/glide/load/resource/gif/g;->a:Lcom/bumptech/glide/gifdecoder/a;

    invoke-interface {v4}, Lcom/bumptech/glide/gifdecoder/a;->g()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bumptech/glide/load/resource/gif/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->l:Lcom/bumptech/glide/load/resource/gif/g$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->i:Lcom/bumptech/glide/h;

    invoke-static {}, Lcom/bumptech/glide/load/resource/gif/g;->g()Lcom/bumptech/glide/load/c;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/request/g;->w0(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->u0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/g;->a:Lcom/bumptech/glide/gifdecoder/a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->J0(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/g;->l:Lcom/bumptech/glide/load/resource/gif/g$a;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/h;->D0(Lcom/bumptech/glide/request/target/h;)Lcom/bumptech/glide/request/target/h;

    :cond_4
    :goto_1
    return-void
.end method

.method public m(Lcom/bumptech/glide/load/resource/gif/g$a;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->g:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/g;->b:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->h:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/g;->b:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->o:Lcom/bumptech/glide/load/resource/gif/g$a;

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/g$a;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/g;->n()V

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->j:Lcom/bumptech/glide/load/resource/gif/g$a;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->j:Lcom/bumptech/glide/load/resource/gif/g$a;

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/g;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/resource/gif/g$b;

    invoke-interface {v2}, Lcom/bumptech/glide/load/resource/gif/g$b;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/g;->l()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/g;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->c(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public o(Lcom/bumptech/glide/load/h;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/h;

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->n:Lcom/bumptech/glide/load/h;

    invoke-static {p2}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->i:Lcom/bumptech/glide/h;

    new-instance v1, Lcom/bumptech/glide/request/g;

    invoke-direct {v1}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/request/a;->m0(Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->u0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->i:Lcom/bumptech/glide/h;

    invoke-static {p2}, Lcom/bumptech/glide/util/l;->h(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->p:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->q:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->r:I

    return-void
.end method

.method public final p()V
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->k:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/g;->l()V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->f:Z

    return-void
.end method

.method public r(Lcom/bumptech/glide/load/resource/gif/g$b;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/g;->p()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot subscribe twice in a row"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s(Lcom/bumptech/glide/load/resource/gif/g$b;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/g;->q()V

    :cond_0
    return-void
.end method
