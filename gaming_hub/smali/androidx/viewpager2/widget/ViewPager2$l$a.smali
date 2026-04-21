.class public Landroidx/viewpager2/widget/ViewPager2$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2$l;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2$l;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$l$a;->a:Landroidx/viewpager2/widget/ViewPager2$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/accessibility/g$a;)Z
    .locals 0

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$l$a;->a:Landroidx/viewpager2/widget/ViewPager2$l;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$l;->x(I)V

    return p2
.end method
