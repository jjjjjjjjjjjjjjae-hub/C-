.class public abstract Lcom/bumptech/glide/request/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:F

.field public c:Lcom/bumptech/glide/load/engine/h;

.field public d:Lcom/bumptech/glide/Priority;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lcom/bumptech/glide/load/c;

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:Lcom/bumptech/glide/load/e;

.field public r:Ljava/util/Map;

.field public s:Ljava/lang/Class;

.field public t:Z

.field public u:Landroid/content/res/Resources$Theme;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bumptech/glide/request/a;->b:F

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/load/engine/h;

    sget-object v0, Lcom/bumptech/glide/Priority;->c:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/bumptech/glide/request/a;->j:I

    iput v1, p0, Lcom/bumptech/glide/request/a;->k:I

    invoke-static {}, Lcom/bumptech/glide/signature/a;->c()Lcom/bumptech/glide/signature/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/load/c;

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->n:Z

    new-instance v1, Lcom/bumptech/glide/load/e;

    invoke-direct {v1}, Lcom/bumptech/glide/load/e;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->q:Lcom/bumptech/glide/load/e;

    new-instance v1, Lcom/bumptech/glide/util/b;

    invoke-direct {v1}, Lcom/bumptech/glide/util/b;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->r:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->s:Ljava/lang/Class;

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->y:Z

    return-void
.end method

.method public static N(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Lcom/bumptech/glide/load/c;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/load/c;

    return-object p0
.end method

.method public final B()F
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/request/a;->b:F

    return p0
.end method

.method public final D()Landroid/content/res/Resources$Theme;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/request/a;->u:Landroid/content/res/Resources$Theme;

    return-object p0
.end method

.method public final E()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/request/a;->r:Ljava/util/Map;

    return-object p0
.end method

.method public final F()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bumptech/glide/request/a;->z:Z

    return p0
.end method

.method public final G()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bumptech/glide/request/a;->w:Z

    return p0
.end method

.method public final H()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bumptech/glide/request/a;->v:Z

    return p0
.end method

.method public final I()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bumptech/glide/request/a;->i:Z

    return p0
.end method

.method public final J()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/a;->M(I)Z

    move-result p0

    return p0
.end method

.method public K()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bumptech/glide/request/a;->y:Z

    return p0
.end method

.method public final M(I)Z
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-static {p0, p1}, Lcom/bumptech/glide/request/a;->N(II)Z

    move-result p0

    return p0
.end method

.method public final O()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bumptech/glide/request/a;->n:Z

    return p0
.end method

.method public final Q()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bumptech/glide/request/a;->m:Z

    return p0
.end method

.method public final R()Z
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/a;->M(I)Z

    move-result p0

    return p0
.end method

.method public final S()Z
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/a;->k:I

    iget p0, p0, Lcom/bumptech/glide/request/a;->j:I

    invoke-static {v0, p0}, Lcom/bumptech/glide/util/l;->t(II)Z

    move-result p0

    return p0
.end method

.method public T()Lcom/bumptech/glide/request/a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->t:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->f0()Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public U()Lcom/bumptech/glide/request/a;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->Y(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public V()Lcom/bumptech/glide/request/a;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->X(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public W()Lcom/bumptech/glide/request/a;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->X(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public final X(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/request/a;->e0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/h;Z)Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public final Y(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/a;->Y(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->g(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/request/a;->n0(Lcom/bumptech/glide/load/h;Z)Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public Z(II)Lcom/bumptech/glide/request/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/a;->Z(II)Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/a;->k:I

    iput p2, p0, Lcom/bumptech/glide/request/a;->j:I

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->g0()Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 4

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/bumptech/glide/request/a;->b:F

    iput v0, p0, Lcom/bumptech/glide/request/a;->b:F

    :cond_1
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->w:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    :cond_2
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->z:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->z:Z

    :cond_3
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/load/engine/h;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/load/engine/h;

    :cond_4
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/Priority;

    :cond_5
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->N(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->e:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/bumptech/glide/request/a;->f:I

    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    :cond_6
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->N(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lcom/bumptech/glide/request/a;->f:I

    iput v0, p0, Lcom/bumptech/glide/request/a;->f:I

    iput-object v2, p0, Lcom/bumptech/glide/request/a;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    :cond_7
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->g:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/bumptech/glide/request/a;->h:I

    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    :cond_8
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lcom/bumptech/glide/request/a;->h:I

    iput v0, p0, Lcom/bumptech/glide/request/a;->h:I

    iput-object v2, p0, Lcom/bumptech/glide/request/a;->g:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    :cond_9
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->i:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->i:Z

    :cond_a
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lcom/bumptech/glide/request/a;->k:I

    iput v0, p0, Lcom/bumptech/glide/request/a;->k:I

    iget v0, p1, Lcom/bumptech/glide/request/a;->j:I

    iput v0, p0, Lcom/bumptech/glide/request/a;->j:I

    :cond_b
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/load/c;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/load/c;

    :cond_c
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->s:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->s:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->o:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/bumptech/glide/request/a;->p:I

    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    :cond_e
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lcom/bumptech/glide/request/a;->p:I

    iput v0, p0, Lcom/bumptech/glide/request/a;->p:I

    iput-object v2, p0, Lcom/bumptech/glide/request/a;->o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    :cond_f
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->u:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->n:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->n:Z

    :cond_11
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->m:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->m:Z

    :cond_12
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->r:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->y:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->y:Z

    :cond_13
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->x:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->x:Z

    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->n:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    iput-boolean v1, p0, Lcom/bumptech/glide/request/a;->m:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->y:Z

    :cond_15
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    iget v1, p1, Lcom/bumptech/glide/request/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->q:Lcom/bumptech/glide/load/e;

    iget-object p1, p1, Lcom/bumptech/glide/request/a;->q:Lcom/bumptech/glide/load/e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/e;->d(Lcom/bumptech/glide/load/e;)V

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->g0()Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public a0(I)Lcom/bumptech/glide/request/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->a0(I)Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/a;->h:I

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->g:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->g0()Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/bumptech/glide/request/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->v:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->T()Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public c0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->c0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/Priority;

    iput-object p1, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/Priority;

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->g0()Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/bumptech/glide/request/a;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/a;

    new-instance v1, Lcom/bumptech/glide/load/e;

    invoke-direct {v1}, Lcom/bumptech/glide/load/e;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/a;->q:Lcom/bumptech/glide/load/e;

    iget-object v2, p0, Lcom/bumptech/glide/request/a;->q:Lcom/bumptech/glide/load/e;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/e;->d(Lcom/bumptech/glide/load/e;)V

    new-instance v1, Lcom/bumptech/glide/util/b;

    invoke-direct {v1}, Lcom/bumptech/glide/util/b;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/a;->r:Ljava/util/Map;

    iget-object p0, p0, Lcom/bumptech/glide/request/a;->r:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/bumptech/glide/request/a;->t:Z

    iput-boolean p0, v0, Lcom/bumptech/glide/request/a;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/request/a;->e0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/h;Z)Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->e(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/request/a;->s:Ljava/lang/Class;

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->g0()Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public final e0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/h;Z)Lcom/bumptech/glide/request/a;
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/a;->o0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/a;->Y(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/request/a;->y:Z

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/request/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/request/a;

    iget v0, p1, Lcom/bumptech/glide/request/a;->b:F

    iget v2, p0, Lcom/bumptech/glide/request/a;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/a;->f:I

    iget v2, p1, Lcom/bumptech/glide/request/a;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/bumptech/glide/util/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/a;->h:I

    iget v2, p1, Lcom/bumptech/glide/request/a;->h:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/bumptech/glide/util/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/a;->p:I

    iget v2, p1, Lcom/bumptech/glide/request/a;->p:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/bumptech/glide/util/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->i:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/a;->i:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/a;->j:I

    iget v2, p1, Lcom/bumptech/glide/request/a;->j:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/a;->k:I

    iget v2, p1, Lcom/bumptech/glide/request/a;->k:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->m:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/a;->m:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->n:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/a;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/a;->w:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->x:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/a;->x:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/load/engine/h;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/Priority;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->q:Lcom/bumptech/glide/load/e;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->q:Lcom/bumptech/glide/load/e;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->r:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->s:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->s:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/load/c;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/load/c;

    invoke-static {v0, v2}, Lcom/bumptech/glide/util/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/request/a;->u:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/bumptech/glide/request/a;->u:Landroid/content/res/Resources$Theme;

    invoke-static {p0, p1}, Lcom/bumptech/glide/util/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/h;

    iput-object p1, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/load/engine/h;

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->g0()Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public final f0()Lcom/bumptech/glide/request/a;
    .locals 0

    return-object p0
.end method

.method public g(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/a;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:Lcom/bumptech/glide/load/d;

    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->h0(Lcom/bumptech/glide/load/d;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public final g0()Lcom/bumptech/glide/request/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->f0()Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(I)Lcom/bumptech/glide/request/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->h(I)Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/a;->f:I

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->e:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->g0()Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public h0(Lcom/bumptech/glide/load/d;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/a;->h0(Lcom/bumptech/glide/load/d;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->q:Lcom/bumptech/glide/load/e;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/e;->e(Lcom/bumptech/glide/load/d;Ljava/lang/Object;)Lcom/bumptech/glide/load/e;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->g0()Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/request/a;->b:F

    invoke-static {v0}, Lcom/bumptech/glide/util/l;->l(F)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/request/a;->f:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->n(II)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/request/a;->h:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->n(II)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/request/a;->p:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->n(II)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->i:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->p(ZI)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/request/a;->j:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->n(II)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/request/a;->k:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->n(II)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->m:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->p(ZI)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->n:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->p(ZI)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->w:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->p(ZI)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->x:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->p(ZI)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/Priority;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->q:Lcom/bumptech/glide/load/e;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->r:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->s:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/load/c;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object p0, p0, Lcom/bumptech/glide/request/a;->u:Landroid/content/res/Resources$Theme;

    invoke-static {p0, v0}, Lcom/bumptech/glide/util/l;->o(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public i(I)Lcom/bumptech/glide/request/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->i(I)Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/a;->p:I

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit16 p1, p1, 0x4000

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->o:Landroid/graphics/drawable/Drawable;

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->g0()Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public i0(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->i0(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/c;

    iput-object p1, p0, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/load/c;

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->g0()Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public j()Lcom/bumptech/glide/request/a;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->d0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public j0(F)Lcom/bumptech/glide/request/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->j0(F)Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Lcom/bumptech/glide/request/a;->b:F

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->g0()Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()Lcom/bumptech/glide/load/engine/h;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/load/engine/h;

    return-object p0
.end method

.method public k0(Z)Lcom/bumptech/glide/request/a;
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/a;->k0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/bumptech/glide/request/a;->i:Z

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->g0()Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/request/a;->f:I

    return p0
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/request/a;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public m0(Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/a;->n0(Lcom/bumptech/glide/load/h;Z)Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/request/a;->o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public n0(Lcom/bumptech/glide/load/h;Z)Lcom/bumptech/glide/request/a;
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/a;->n0(Lcom/bumptech/glide/load/h;Z)Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>(Lcom/bumptech/glide/load/h;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/bumptech/glide/request/a;->r0(Ljava/lang/Class;Lcom/bumptech/glide/load/h;Z)Lcom/bumptech/glide/request/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/a;->r0(Ljava/lang/Class;Lcom/bumptech/glide/load/h;Z)Lcom/bumptech/glide/request/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/m;->c()Lcom/bumptech/glide/load/h;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/a;->r0(Ljava/lang/Class;Lcom/bumptech/glide/load/h;Z)Lcom/bumptech/glide/request/a;

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/f;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/gif/f;-><init>(Lcom/bumptech/glide/load/h;)V

    const-class p1, Lcom/bumptech/glide/load/resource/gif/c;

    invoke-virtual {p0, p1, v0, p2}, Lcom/bumptech/glide/request/a;->r0(Ljava/lang/Class;Lcom/bumptech/glide/load/h;Z)Lcom/bumptech/glide/request/a;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->g0()Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/request/a;->p:I

    return p0
.end method

.method public final o0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/a;->o0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->g(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/a;

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/a;->m0(Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public p0(Ljava/lang/Class;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/request/a;->r0(Ljava/lang/Class;Lcom/bumptech/glide/load/h;Z)Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bumptech/glide/request/a;->x:Z

    return p0
.end method

.method public final r()Lcom/bumptech/glide/load/e;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/request/a;->q:Lcom/bumptech/glide/load/e;

    return-object p0
.end method

.method public r0(Ljava/lang/Class;Lcom/bumptech/glide/load/h;Z)Lcom/bumptech/glide/request/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/request/a;->r0(Ljava/lang/Class;Lcom/bumptech/glide/load/h;Z)Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bumptech/glide/request/a;->n:Z

    const v0, 0x10800

    or-int/2addr v0, p1

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->y:Z

    if-eqz p3, :cond_1

    const p3, 0x30800

    or-int/2addr p1, p3

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    iput-boolean p2, p0, Lcom/bumptech/glide/request/a;->m:Z

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->g0()Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public final s()I
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/request/a;->j:I

    return p0
.end method

.method public s0(Z)Lcom/bumptech/glide/request/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->s0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/a;->z:Z

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->g0()Lcom/bumptech/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/request/a;->k:I

    return p0
.end method

.method public final u()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/request/a;->g:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final v()I
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/request/a;->h:I

    return p0
.end method

.method public final w()Lcom/bumptech/glide/Priority;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/Priority;

    return-object p0
.end method

.method public final x()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/request/a;->s:Ljava/lang/Class;

    return-object p0
.end method
