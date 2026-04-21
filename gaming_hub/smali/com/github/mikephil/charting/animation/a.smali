.class public Lcom/github/mikephil/charting/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/animation/a;->b:F

    iput v0, p0, Lcom/github/mikephil/charting/animation/a;->c:F

    iput-object p1, p0, Lcom/github/mikephil/charting/animation/a;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method


# virtual methods
.method public a(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "phaseY"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {p2}, Lcom/github/mikephil/charting/animation/Easing;->a(Lcom/github/mikephil/charting/animation/Easing$EasingOption;)Lcom/github/mikephil/charting/animation/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/github/mikephil/charting/animation/a;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/animation/a;->c:F

    return p0
.end method

.method public c()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/animation/a;->b:F

    return p0
.end method
