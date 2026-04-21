.class public final Landroidx/recyclerview/animation/SeslAnimatable$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/animation/SeslAnimatable$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/animation/SeslAnimatable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(JLandroid/view/animation/Interpolator;)V
    .locals 1

    const-string v0, "interpolator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/recyclerview/animation/SeslAnimatable$b;->a:J

    iput-object p3, p0, Landroidx/recyclerview/animation/SeslAnimatable$b;->b:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Landroidx/recyclerview/animation/SeslAnimatable$b;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Landroidx/recyclerview/animation/SeslAnimatable$b;->b:Landroid/view/animation/Interpolator;

    check-cast p0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method
