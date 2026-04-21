.class public Lme/relex/circleindicator/CircleIndicator3;
.super Lme/relex/circleindicator/a;
.source "SourceFile"


# instance fields
.field public n:Landroidx/viewpager2/widget/ViewPager2;

.field public final o:Landroidx/viewpager2/widget/ViewPager2$k;

.field public final p:Landroidx/recyclerview/widget/RecyclerView$t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lme/relex/circleindicator/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lme/relex/circleindicator/CircleIndicator3$a;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator3$a;-><init>(Lme/relex/circleindicator/CircleIndicator3;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->o:Landroidx/viewpager2/widget/ViewPager2$k;

    new-instance p1, Lme/relex/circleindicator/CircleIndicator3$b;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator3$b;-><init>(Lme/relex/circleindicator/CircleIndicator3;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->p:Landroidx/recyclerview/widget/RecyclerView$t;

    return-void
.end method

.method public static synthetic l(Lme/relex/circleindicator/CircleIndicator3;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lme/relex/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static synthetic m(Lme/relex/circleindicator/CircleIndicator3;)V
    .locals 0

    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator3;->n()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)V
    .locals 0

    invoke-super {p0, p1}, Lme/relex/circleindicator/a;->b(I)V

    return-void
.end method

.method public bridge synthetic g(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lme/relex/circleindicator/a;->g(II)V

    return-void
.end method

.method public getAdapterDataObserver()Landroidx/recyclerview/widget/RecyclerView$t;
    .locals 0

    iget-object p0, p0, Lme/relex/circleindicator/CircleIndicator3;->p:Landroidx/recyclerview/widget/RecyclerView$t;

    return-object p0
.end method

.method public bridge synthetic j(Lme/relex/circleindicator/b;)V
    .locals 0

    invoke-super {p0, p1}, Lme/relex/circleindicator/a;->j(Lme/relex/circleindicator/b;)V

    return-void
.end method

.method public bridge synthetic k(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lme/relex/circleindicator/a;->k(II)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lme/relex/circleindicator/CircleIndicator3;->g(II)V

    return-void
.end method

.method public bridge synthetic setIndicatorCreatedListener(Lme/relex/circleindicator/a$a;)V
    .locals 0

    invoke-super {p0, p1}, Lme/relex/circleindicator/a;->setIndicatorCreatedListener(Lme/relex/circleindicator/a$a;)V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lme/relex/circleindicator/a;->l:I

    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator3;->n()V

    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->o:Landroidx/viewpager2/widget/ViewPager2$k;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->D(Landroidx/viewpager2/widget/ViewPager2$k;)V

    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->o:Landroidx/viewpager2/widget/ViewPager2$k;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->t(Landroidx/viewpager2/widget/ViewPager2$k;)V

    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->o:Landroidx/viewpager2/widget/ViewPager2$k;

    iget-object p0, p0, Lme/relex/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$k;->c(I)V

    :cond_0
    return-void
.end method
