.class public Landroidx/constraintlayout/motion/widget/MotionLayout$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static b:Landroidx/constraintlayout/motion/widget/MotionLayout$i;


# instance fields
.field public a:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;-><init>()V

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/constraintlayout/motion/widget/MotionLayout$i;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a:Landroid/view/VelocityTracker;

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public e()F
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()F
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g(I)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_0
    return-void
.end method
