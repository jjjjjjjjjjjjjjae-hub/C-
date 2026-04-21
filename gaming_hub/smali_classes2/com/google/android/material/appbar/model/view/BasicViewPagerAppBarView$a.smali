.class public final Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView$a;
.super Landroidx/viewpager2/widget/ViewPager2$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView$a;->a:Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$k;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView$a;->a:Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    invoke-static {v0}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->access$isDeleteAnimatorRunning$p(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView$a;->a:Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getIndicator()Landroidx/appcompat/widget/v0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/v0;->setSelectedPosition(I)V

    :goto_0
    return-void
.end method
