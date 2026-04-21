.class public abstract Lcom/google/android/gms/ads/i;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/a3;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/client/a3;

    .line 2
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/ads/internal/client/a3;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/ads/internal/client/a3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/client/a3;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, p2, v0, p3}, Lcom/google/android/gms/ads/internal/client/a3;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V

    iput-object p1, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/ads/internal/client/a3;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qv;->e:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->bb:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/y;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/y;-><init>(Lcom/google/android/gms/ads/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/ads/internal/client/a3;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/a3;->l()V

    return-void
.end method

.method public b(Lcom/google/android/gms/ads/f;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qv;->f:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->eb:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/a0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/a0;-><init>(Lcom/google/android/gms/ads/i;Lcom/google/android/gms/ads/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/ads/internal/client/a3;

    iget-object p1, p1, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/a3;->m(Lcom/google/android/gms/ads/internal/client/x2;)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qv;->g:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->cb:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/z;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/z;-><init>(Lcom/google/android/gms/ads/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/ads/internal/client/a3;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/a3;->n()V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qv;->h:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->ab:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/x;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/x;-><init>(Lcom/google/android/gms/ads/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/ads/internal/client/a3;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/a3;->o()V

    return-void
.end method

.method public getAdListener()Lcom/google/android/gms/ads/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/ads/internal/client/a3;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/a3;->c()Lcom/google/android/gms/ads/c;

    move-result-object p0

    return-object p0
.end method

.method public getAdSize()Lcom/google/android/gms/ads/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/ads/internal/client/a3;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/a3;->d()Lcom/google/android/gms/ads/g;

    move-result-object p0

    return-object p0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/ads/internal/client/a3;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/a3;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOnPaidEventListener()Lcom/google/android/gms/ads/m;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/ads/internal/client/a3;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/a3;->e()Lcom/google/android/gms/ads/m;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getResponseInfo()Lcom/google/android/gms/ads/r;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/ads/internal/client/a3;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/a3;->f()Lcom/google/android/gms/ads/r;

    move-result-object p0

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p4, p2

    sub-int/2addr p4, p1

    sub-int/2addr p5, p3

    sub-int/2addr p5, v0

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p1, p4

    add-int/2addr v0, p5

    invoke-virtual {p0, p4, p5, p1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/i;->getAdSize()Lcom/google/android/gms/ads/g;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to retrieve ad size."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/g;->d(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/g;->b(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdListener(Lcom/google/android/gms/ads/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/ads/internal/client/a3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/a3;->q(Lcom/google/android/gms/ads/c;)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/ads/internal/client/a3;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/a3;->p(Lcom/google/android/gms/ads/internal/client/a;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/ads/internal/client/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/ads/internal/client/a3;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/a3;->p(Lcom/google/android/gms/ads/internal/client/a;)V

    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/ads/admanager/c;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/ads/internal/client/a3;

    check-cast p1, Lcom/google/android/gms/ads/admanager/c;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/a3;->u(Lcom/google/android/gms/ads/admanager/c;)V

    :cond_2
    return-void
.end method

.method public setAdSize(Lcom/google/android/gms/ads/g;)V
    .locals 0

    filled-new-array {p1}, [Lcom/google/android/gms/ads/g;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/ads/internal/client/a3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/a3;->r([Lcom/google/android/gms/ads/g;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/ads/internal/client/a3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/a3;->t(Ljava/lang/String;)V

    return-void
.end method

.method public setOnPaidEventListener(Lcom/google/android/gms/ads/m;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/ads/internal/client/a3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/a3;->v(Lcom/google/android/gms/ads/m;)V

    return-void
.end method
