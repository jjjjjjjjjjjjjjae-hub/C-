.class public Lat/blogc/android/views/ExpandableTextView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/blogc/android/views/ExpandableTextView;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lat/blogc/android/views/ExpandableTextView;


# direct methods
.method public constructor <init>(Lat/blogc/android/views/ExpandableTextView;)V
    .locals 0

    iput-object p1, p0, Lat/blogc/android/views/ExpandableTextView$c;->a:Lat/blogc/android/views/ExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lat/blogc/android/views/ExpandableTextView$c;->a:Lat/blogc/android/views/ExpandableTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHeight(I)V

    return-void
.end method
