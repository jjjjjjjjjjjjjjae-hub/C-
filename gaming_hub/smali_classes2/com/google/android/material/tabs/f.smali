.class public final Lcom/google/android/material/tabs/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/f$b;,
        Lcom/google/android/material/tabs/f$c;,
        Lcom/google/android/material/tabs/f$d;,
        Lcom/google/android/material/tabs/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/tabs/TabLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/google/android/material/tabs/f$b;

.field public f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public g:Z

.field public h:Lcom/google/android/material/tabs/f$c;

.field public i:Lcom/google/android/material/tabs/TabLayout$c;

.field public j:Landroidx/recyclerview/widget/RecyclerView$t;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/f$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/material/tabs/f;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/f$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/f$b;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/tabs/f;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/f$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/f$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/f;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/tabs/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/material/tabs/f;->c:Z

    .line 7
    iput-boolean p4, p0, Lcom/google/android/material/tabs/f;->d:Z

    .line 8
    iput-object p5, p0, Lcom/google/android/material/tabs/f;->e:Lcom/google/android/material/tabs/f$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/tabs/f;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/tabs/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/f;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/tabs/f;->g:Z

    new-instance v1, Lcom/google/android/material/tabs/f$c;

    iget-object v2, p0, Lcom/google/android/material/tabs/f;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1, v2}, Lcom/google/android/material/tabs/f$c;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/f;->h:Lcom/google/android/material/tabs/f$c;

    iget-object v2, p0, Lcom/google/android/material/tabs/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->t(Landroidx/viewpager2/widget/ViewPager2$k;)V

    new-instance v1, Lcom/google/android/material/tabs/f$d;

    iget-object v2, p0, Lcom/google/android/material/tabs/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v3, p0, Lcom/google/android/material/tabs/f;->d:Z

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/tabs/f$d;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    iput-object v1, p0, Lcom/google/android/material/tabs/f;->i:Lcom/google/android/material/tabs/TabLayout$c;

    iget-object v2, p0, Lcom/google/android/material/tabs/f;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->A(Lcom/google/android/material/tabs/TabLayout$c;)V

    iget-boolean v1, p0, Lcom/google/android/material/tabs/f;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/material/tabs/f$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/f$a;-><init>(Lcom/google/android/material/tabs/f;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/f;->j:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-object v2, p0, Lcom/google/android/material/tabs/f;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/f;->b()V

    iget-object v1, p0, Lcom/google/android/material/tabs/f;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object p0, p0, Lcom/google/android/material/tabs/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->r0(IFZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "TabLayoutMediator is already attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/tabs/f;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->f0()V

    iget-object v0, p0, Lcom/google/android/material/tabs/f;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/material/tabs/f;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->c0()Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/tabs/f;->e:Lcom/google/android/material/tabs/f$b;

    invoke-interface {v4, v3, v2}, Lcom/google/android/material/tabs/f$b;->a(Lcom/google/android/material/tabs/TabLayout$e;I)V

    iget-object v4, p0, Lcom/google/android/material/tabs/f;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->D(Lcom/google/android/material/tabs/TabLayout$e;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/f;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/google/android/material/tabs/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/tabs/f;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/tabs/f;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->W(I)Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->i0(Lcom/google/android/material/tabs/TabLayout$e;)V

    :cond_1
    return-void
.end method
