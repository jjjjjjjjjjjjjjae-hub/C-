.class public Lcom/airbnb/lottie/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/f$o;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:Lcom/airbnb/lottie/d;

.field public final c:Lcom/airbnb/lottie/utils/e;

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public j:Lcom/airbnb/lottie/manager/b;

.field public k:Ljava/lang/String;

.field public l:Lcom/airbnb/lottie/manager/a;

.field public m:Z

.field public n:Lcom/airbnb/lottie/model/layer/b;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    new-instance v0, Lcom/airbnb/lottie/utils/e;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/e;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/utils/e;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/airbnb/lottie/f;->d:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->e:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/airbnb/lottie/f;->f:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/f;->g:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/f;->h:Ljava/util/ArrayList;

    new-instance v3, Lcom/airbnb/lottie/f$f;

    invoke-direct {v3, p0}, Lcom/airbnb/lottie/f$f;-><init>(Lcom/airbnb/lottie/f;)V

    iput-object v3, p0, Lcom/airbnb/lottie/f;->i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v4, 0xff

    iput v4, p0, Lcom/airbnb/lottie/f;->o:I

    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->s:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/f;->t:Z

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/utils/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/model/layer/b;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/model/layer/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/utils/e;

    return-object p0
.end method


# virtual methods
.method public A()Lcom/airbnb/lottie/m;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->n()Lcom/airbnb/lottie/m;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public B()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/e;->i()F

    move-result p0

    return p0
.end method

.method public C()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p0

    return p0
.end method

.method public D()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    return p0
.end method

.method public E()F
    .locals 0

    iget p0, p0, Lcom/airbnb/lottie/f;->d:F

    return p0
.end method

.method public F()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/e;->n()F

    move-result p0

    return p0
.end method

.method public G()Lcom/airbnb/lottie/q;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->s()Lcom/airbnb/lottie/manager/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/manager/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public I()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/utils/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/e;->isRunning()Z

    move-result p0

    return p0
.end method

.method public J()Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/lottie/f;->r:Z

    return p0
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/e;->q()V

    return-void
.end method

.method public L()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$g;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$g;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->C()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->r()V

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->F()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->z()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->x()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->S(I)V

    iget-object p0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/e;->h()V

    :cond_4
    return-void
.end method

.method public M()V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/a;->removeAllListeners()V

    return-void
.end method

.method public N(Lcom/airbnb/lottie/model/d;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    const-string p0, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p0}, Lcom/airbnb/lottie/utils/d;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/model/layer/b;

    new-instance v1, Lcom/airbnb/lottie/model/d;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/airbnb/lottie/model/d;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/airbnb/lottie/model/layer/a;->d(Lcom/airbnb/lottie/model/d;ILjava/util/List;Lcom/airbnb/lottie/model/d;)V

    return-object v0
.end method

.method public O()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$h;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$h;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->C()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->v()V

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->F()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->z()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->x()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->S(I)V

    iget-object p0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/e;->h()V

    :cond_4
    return-void
.end method

.method public P(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->r:Z

    return-void
.end method

.method public Q(Lcom/airbnb/lottie/d;)Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->t:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->j()V

    iput-object p1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->h()V

    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/e;->x(Lcom/airbnb/lottie/d;)V

    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->g0(F)V

    iget v0, p0, Lcom/airbnb/lottie/f;->d:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->k0(F)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/f$o;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/airbnb/lottie/f$o;->a(Lcom/airbnb/lottie/d;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->p:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/d;->v(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public R(Lcom/airbnb/lottie/a;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/manager/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/manager/a;->c(Lcom/airbnb/lottie/a;)V

    :cond_0
    return-void
.end method

.method public S(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$c;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$c;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/utils/e;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/e;->A(F)V

    return-void
.end method

.method public T(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->f:Z

    return-void
.end method

.method public U(Lcom/airbnb/lottie/b;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/manager/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/manager/b;->d(Lcom/airbnb/lottie/b;)V

    :cond_0
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/f;->k:Ljava/lang/String;

    return-void
.end method

.method public W(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$k;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$k;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/utils/e;

    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/e;->B(F)V

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$n;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$n;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->l(Ljava/lang/String;)Lcom/airbnb/lottie/model/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/airbnb/lottie/model/g;->b:F

    iget v0, v0, Lcom/airbnb/lottie/model/g;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->W(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find marker with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Y(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$l;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$l;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->p()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/g;->k(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->W(I)V

    return-void
.end method

.method public Z(II)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/f$b;-><init>(Lcom/airbnb/lottie/f;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/utils/e;

    int-to-float p1, p1

    int-to-float p2, p2

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/utils/e;->D(FF)V

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$a;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$a;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->l(Ljava/lang/String;)Lcom/airbnb/lottie/model/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/airbnb/lottie/model/g;->b:F

    float-to-int p1, p1

    iget v0, v0, Lcom/airbnb/lottie/model/g;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/f;->Z(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find marker with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b0(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$i;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$i;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/e;->E(I)V

    return-void
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$m;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$m;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->l(Ljava/lang/String;)Lcom/airbnb/lottie/model/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/airbnb/lottie/model/g;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->b0(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find marker with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Lcom/airbnb/lottie/model/d;Ljava/lang/Object;Lcom/airbnb/lottie/value/c;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/f$e;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/d;Ljava/lang/Object;Lcom/airbnb/lottie/value/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lcom/airbnb/lottie/model/d;->c:Lcom/airbnb/lottie/model/d;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->c(Ljava/lang/Object;Lcom/airbnb/lottie/value/c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/d;->d()Lcom/airbnb/lottie/model/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/d;->d()Lcom/airbnb/lottie/model/e;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/airbnb/lottie/model/e;->c(Ljava/lang/Object;Lcom/airbnb/lottie/value/c;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->N(Lcom/airbnb/lottie/model/d;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/d;->d()Lcom/airbnb/lottie/model/e;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lcom/airbnb/lottie/model/e;->c(Ljava/lang/Object;Lcom/airbnb/lottie/value/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    sget-object p1, Lcom/airbnb/lottie/j;->C:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->B()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->g0(F)V

    :cond_4
    return-void
.end method

.method public d0(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$j;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$j;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->p()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/g;->k(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->b0(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->t:Z

    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/airbnb/lottie/f;->g:Z

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->k(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Lottie crashed in draw!"

    invoke-static {p1, p0}, Lcom/airbnb/lottie/utils/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->k(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->e:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/airbnb/lottie/f;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public e0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->q:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->q:Z

    iget-object p0, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/model/layer/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->F(Z)V

    :cond_1
    return-void
.end method

.method public final f(Landroid/graphics/Rect;)F
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method public f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->p:Z

    iget-object p0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d;->v(Z)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/f;->f(Landroid/graphics/Rect;)F

    move-result v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->f(Landroid/graphics/Rect;)F

    move-result p0

    cmpl-float p0, v2, p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public g0(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$d;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$d;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/utils/e;

    iget-object p0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d;->h(F)F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/utils/e;->A(F)V

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public getAlpha()I
    .locals 0

    iget p0, p0, Lcom/airbnb/lottie/f;->o:I

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->E()F

    move-result p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    :goto_0
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->E()F

    move-result p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    :goto_0
    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final h()V
    .locals 4

    new-instance v0, Lcom/airbnb/lottie/model/layer/b;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-static {v1}, Lcom/airbnb/lottie/parser/s;->a(Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->k()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/d;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/model/layer/b;

    iget-boolean p0, p0, Lcom/airbnb/lottie/f;->q:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/model/layer/b;->F(Z)V

    :cond_0
    return-void
.end method

.method public h0(I)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/e;->cancel()V

    return-void
.end method

.method public i0(I)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/e;->setRepeatMode(I)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->t:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->I()Z

    move-result p0

    return p0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    iput-object v0, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/model/layer/b;

    iput-object v0, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/manager/b;

    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->g()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public j0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->g:Z

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->l(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->m(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public k0(F)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/f;->d:F

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v3}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-boolean v3, p0, Lcom/airbnb/lottie/f;->s:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v3, v5

    if-gez v6, :cond_1

    div-float v6, v5, v3

    div-float/2addr v1, v6

    div-float/2addr v2, v6

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    mul-float v7, v5, v3

    mul-float/2addr v3, v0

    sub-float/2addr v5, v7

    sub-float/2addr v0, v3

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v6, v6, v7, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/model/layer/b;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    iget p0, p0, Lcom/airbnb/lottie/f;->o:I

    invoke-virtual {v0, p1, v1, p0}, Lcom/airbnb/lottie/model/layer/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v4, :cond_3

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public l0(F)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/e;->F(F)V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/f;->d:F

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->y(Landroid/graphics/Canvas;)F

    move-result v1

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_1

    iget v0, p0, Lcom/airbnb/lottie/f;->d:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    move v0, v3

    :goto_0
    cmpl-float v2, v0, v3

    if-lez v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v3}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v5}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v3, v1

    mul-float v6, v5, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->E()F

    move-result v7

    mul-float/2addr v7, v3

    sub-float/2addr v7, v4

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->E()F

    move-result v3

    mul-float/2addr v3, v5

    sub-float/2addr v3, v6

    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/model/layer/b;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    iget p0, p0, Lcom/airbnb/lottie/f;->o:I

    invoke-virtual {v0, p1, v1, p0}, Lcom/airbnb/lottie/model/layer/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v2, :cond_3

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public m0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->e:Z

    return-void
.end method

.method public n(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->m:Z

    iget-object p1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->h()V

    :cond_1
    return-void
.end method

.method public n0(Lcom/airbnb/lottie/q;)V
    .locals 0

    return-void
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/lottie/f;->m:Z

    return p0
.end method

.method public o0()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->c()Landroidx/collection/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/collection/l;->n()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/e;->h()V

    return-void
.end method

.method public q()Lcom/airbnb/lottie/d;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    return-object p0
.end method

.method public final r()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final s()Lcom/airbnb/lottie/manager/a;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/manager/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/airbnb/lottie/manager/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/manager/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/manager/a;

    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/manager/a;

    return-object p0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/f;->o:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p0, "Use addColorFilter instead."

    invoke-static {p0}, Lcom/airbnb/lottie/utils/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->L()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->p()V

    return-void
.end method

.method public t()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/e;->j()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public u(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->v()Lcom/airbnb/lottie/manager/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->j()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/g;

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()Lcom/airbnb/lottie/manager/b;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/manager/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->r()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/manager/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/manager/b;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/manager/b;

    if-nez v0, :cond_2

    new-instance v0, Lcom/airbnb/lottie/manager/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v4}, Lcom/airbnb/lottie/d;->j()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/airbnb/lottie/manager/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/manager/b;

    :cond_2
    iget-object p0, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/manager/b;

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/f;->k:Ljava/lang/String;

    return-object p0
.end method

.method public x()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/e;->l()F

    move-result p0

    return p0
.end method

.method public final y(Landroid/graphics/Canvas;)F
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public z()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/e;->m()F

    move-result p0

    return p0
.end method
