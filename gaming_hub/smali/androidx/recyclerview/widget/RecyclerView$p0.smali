.class public abstract Landroidx/recyclerview/widget/RecyclerView$p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "p0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$p0$a;,
        Landroidx/recyclerview/widget/RecyclerView$p0$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroidx/recyclerview/widget/RecyclerView$p0$a;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->a:I

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$p0$a;-><init>(II)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->g:Landroidx/recyclerview/widget/RecyclerView$p0$a;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p0;->e()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView$p0$b;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$p0$b;

    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p0$b;->c(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Landroidx/recyclerview/widget/RecyclerView$p0$b;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslRecyclerView"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->S(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->Z()I

    move-result p0

    return p0
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->N1(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public e()Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->a:I

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->d:Z

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->e:Z

    return p0
.end method

.method public i(Landroid/graphics/PointF;)V
    .locals 2

    iget p0, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr p0, p0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v0

    add-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public j(II)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p0;->r()V

    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->f:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->a:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p0;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_2

    iget v5, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m3(II[I)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->d:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->f:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p0;->d(Landroid/view/View;)I

    move-result v1

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->a:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->f:Landroid/view/View;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/RecyclerView$q0;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->g:Landroidx/recyclerview/widget/RecyclerView$p0$a;

    invoke-virtual {p0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$p0;->o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$q0;Landroidx/recyclerview/widget/RecyclerView$p0$a;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->g:Landroidx/recyclerview/widget/RecyclerView$p0$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p0$a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p0;->r()V

    goto :goto_0

    :cond_4
    const-string v1, "SeslRecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->f:Landroid/view/View;

    :cond_5
    :goto_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/RecyclerView$q0;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->g:Landroidx/recyclerview/widget/RecyclerView$p0$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$p0;->l(IILandroidx/recyclerview/widget/RecyclerView$q0;Landroidx/recyclerview/widget/RecyclerView$p0$a;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->g:Landroidx/recyclerview/widget/RecyclerView$p0$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p0$a;->a()Z

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->g:Landroidx/recyclerview/widget/RecyclerView$p0$a;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$p0$a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->e:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->d:Z

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$t0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t0;->e()V

    :cond_6
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p0;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p0;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->f:Landroid/view/View;

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->x3:Z

    if-eqz p0, :cond_0

    const-string p0, "SeslRecyclerView"

    const-string p1, "smooth scroll target view has been attached"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public abstract l(IILandroidx/recyclerview/widget/RecyclerView$q0;Landroidx/recyclerview/widget/RecyclerView$p0$a;)V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$q0;Landroidx/recyclerview/widget/RecyclerView$p0$a;)V
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->a:I

    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$t0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t0;->g()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was started more than once. Each instance of"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeslRecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/RecyclerView$q0;

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$q0;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->e:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->d:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p0;->f()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p0;->b(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p0;->m()V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$t0;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$t0;->e()V

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->h:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid target position"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r()V
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->e:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p0;->n()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/RecyclerView$q0;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$q0;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->f:Landroid/view/View;

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->a:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->d:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->r1(Landroidx/recyclerview/widget/RecyclerView$p0;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
