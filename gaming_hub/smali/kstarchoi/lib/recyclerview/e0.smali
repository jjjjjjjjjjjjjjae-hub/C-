.class public Lkstarchoi/lib/recyclerview/e0;
.super Lkstarchoi/lib/recyclerview/i;
.source "SourceFile"

# interfaces
.implements Lkstarchoi/lib/recyclerview/d0;


# instance fields
.field public final p:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lkstarchoi/lib/recyclerview/y;Landroidx/lifecycle/q;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lkstarchoi/lib/recyclerview/i;-><init>(Lkstarchoi/lib/recyclerview/y;Landroidx/lifecycle/q;)V

    iput-object p1, p0, Lkstarchoi/lib/recyclerview/e0;->p:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public E(I)V
    .locals 1

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/e0;->p:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->y(IZ)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    invoke-super {p0, p1}, Lkstarchoi/lib/recyclerview/i;->g(Z)V

    return-void
.end method
