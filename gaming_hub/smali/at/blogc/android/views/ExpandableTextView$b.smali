.class public Lat/blogc/android/views/ExpandableTextView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/blogc/android/views/ExpandableTextView;->f()Z
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

    iput-object p1, p0, Lat/blogc/android/views/ExpandableTextView$b;->a:Lat/blogc/android/views/ExpandableTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lat/blogc/android/views/ExpandableTextView$b;->a:Lat/blogc/android/views/ExpandableTextView;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    iget-object p1, p0, Lat/blogc/android/views/ExpandableTextView$b;->a:Lat/blogc/android/views/ExpandableTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object p1, p0, Lat/blogc/android/views/ExpandableTextView$b;->a:Lat/blogc/android/views/ExpandableTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, -0x2

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lat/blogc/android/views/ExpandableTextView$b;->a:Lat/blogc/android/views/ExpandableTextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lat/blogc/android/views/ExpandableTextView$b;->a:Lat/blogc/android/views/ExpandableTextView;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lat/blogc/android/views/ExpandableTextView;->a(Lat/blogc/android/views/ExpandableTextView;Z)Z

    iget-object p0, p0, Lat/blogc/android/views/ExpandableTextView$b;->a:Lat/blogc/android/views/ExpandableTextView;

    invoke-static {p0, v0}, Lat/blogc/android/views/ExpandableTextView;->b(Lat/blogc/android/views/ExpandableTextView;Z)Z

    return-void
.end method
