.class public final Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/v0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->inflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView$a;->a:Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView$a;->a:Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->y(IZ)V

    :cond_0
    return-void
.end method
