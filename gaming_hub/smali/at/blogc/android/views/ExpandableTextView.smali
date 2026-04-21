.class public Lat/blogc/android/views/ExpandableTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/blogc/android/views/ExpandableTextView$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Landroid/animation/TimeInterpolator;

.field public c:Landroid/animation/TimeInterpolator;

.field public final d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lat/blogc/android/views/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v0, Lat/blogc/expandabletextview/a;->ExpandableTextView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lat/blogc/expandabletextview/a;->ExpandableTextView_animation_duration:I

    const/16 p3, 0x2ee

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lat/blogc/android/views/ExpandableTextView;->e:J

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p1

    iput p1, p0, Lat/blogc/android/views/ExpandableTextView;->d:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lat/blogc/android/views/ExpandableTextView;->a:Ljava/util/List;

    .line 8
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lat/blogc/android/views/ExpandableTextView;->b:Landroid/animation/TimeInterpolator;

    .line 9
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lat/blogc/android/views/ExpandableTextView;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static synthetic a(Lat/blogc/android/views/ExpandableTextView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lat/blogc/android/views/ExpandableTextView;->g:Z

    return p1
.end method

.method public static synthetic b(Lat/blogc/android/views/ExpandableTextView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lat/blogc/android/views/ExpandableTextView;->f:Z

    return p1
.end method

.method public static synthetic c(Lat/blogc/android/views/ExpandableTextView;)I
    .locals 0

    iget p0, p0, Lat/blogc/android/views/ExpandableTextView;->d:I

    return p0
.end method


# virtual methods
.method public d(Lat/blogc/android/views/ExpandableTextView$e;)V
    .locals 0

    iget-object p0, p0, Lat/blogc/android/views/ExpandableTextView;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Z
    .locals 4

    iget-boolean v0, p0, Lat/blogc/android/views/ExpandableTextView;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lat/blogc/android/views/ExpandableTextView;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lat/blogc/android/views/ExpandableTextView;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lat/blogc/android/views/ExpandableTextView;->g()V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lat/blogc/android/views/ExpandableTextView;->f:Z

    iget v2, p0, Lat/blogc/android/views/ExpandableTextView;->h:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Lat/blogc/android/views/ExpandableTextView$c;

    invoke-direct {v2, p0}, Lat/blogc/android/views/ExpandableTextView$c;-><init>(Lat/blogc/android/views/ExpandableTextView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lat/blogc/android/views/ExpandableTextView$d;

    invoke-direct {v2, p0}, Lat/blogc/android/views/ExpandableTextView$d;-><init>(Lat/blogc/android/views/ExpandableTextView;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lat/blogc/android/views/ExpandableTextView;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v2, p0, Lat/blogc/android/views/ExpandableTextView;->e:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 4

    iget-boolean v0, p0, Lat/blogc/android/views/ExpandableTextView;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lat/blogc/android/views/ExpandableTextView;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lat/blogc/android/views/ExpandableTextView;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lat/blogc/android/views/ExpandableTextView;->h()V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lat/blogc/android/views/ExpandableTextView;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/blogc/android/views/ExpandableTextView;->f:Z

    const v3, 0x7fffffff

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lat/blogc/android/views/ExpandableTextView;->h:I

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lat/blogc/android/views/ExpandableTextView$a;

    invoke-direct {v2, p0}, Lat/blogc/android/views/ExpandableTextView$a;-><init>(Lat/blogc/android/views/ExpandableTextView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lat/blogc/android/views/ExpandableTextView$b;

    invoke-direct {v2, p0}, Lat/blogc/android/views/ExpandableTextView$b;-><init>(Lat/blogc/android/views/ExpandableTextView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lat/blogc/android/views/ExpandableTextView;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v2, p0, Lat/blogc/android/views/ExpandableTextView;->e:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return v0

    :cond_0
    return v1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lat/blogc/android/views/ExpandableTextView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/blogc/android/views/ExpandableTextView$e;

    invoke-interface {v1, p0}, Lat/blogc/android/views/ExpandableTextView$e;->a(Lat/blogc/android/views/ExpandableTextView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCollapseInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    iget-object p0, p0, Lat/blogc/android/views/ExpandableTextView;->c:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public getExpandInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    iget-object p0, p0, Lat/blogc/android/views/ExpandableTextView;->b:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lat/blogc/android/views/ExpandableTextView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/blogc/android/views/ExpandableTextView$e;

    invoke-interface {v1, p0}, Lat/blogc/android/views/ExpandableTextView$e;->b(Lat/blogc/android/views/ExpandableTextView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lat/blogc/android/views/ExpandableTextView;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lat/blogc/android/views/ExpandableTextView;->e()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lat/blogc/android/views/ExpandableTextView;->f()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public onMeasure(II)V
    .locals 1

    iget v0, p0, Lat/blogc/android/views/ExpandableTextView;->d:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lat/blogc/android/views/ExpandableTextView;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lat/blogc/android/views/ExpandableTextView;->f:Z

    if-nez v0, :cond_0

    const/4 p2, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Lat/blogc/android/views/ExpandableTextView;->e:J

    return-void
.end method

.method public setCollapseInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lat/blogc/android/views/ExpandableTextView;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public setExpandInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lat/blogc/android/views/ExpandableTextView;->b:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lat/blogc/android/views/ExpandableTextView;->b:Landroid/animation/TimeInterpolator;

    iput-object p1, p0, Lat/blogc/android/views/ExpandableTextView;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method
