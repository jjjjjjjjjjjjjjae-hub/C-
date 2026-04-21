.class public final Lcom/samsung/android/game/gamehome/app/detail/adapter/c;
.super Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/detail/adapter/c$a;,
        Lcom/samsung/android/game/gamehome/app/detail/adapter/c$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/game/gamehome/app/detail/adapter/c$a;


# instance fields
.field public final i:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/c;->j:Lcom/samsung/android/game/gamehome/app/detail/adapter/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/c;->j:Lcom/samsung/android/game/gamehome/app/detail/adapter/c$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/c$a;->a(Landroid/view/ViewGroup;)Lcom/samsung/android/game/gamehome/databinding/m0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;-><init>(Landroidx/viewbinding/a;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/c;->i:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/game/gamehome/app/detail/adapter/c;Lcom/samsung/android/game/gamehome/app/detail/model/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/detail/adapter/c;->v(Lcom/samsung/android/game/gamehome/app/detail/adapter/c;Lcom/samsung/android/game/gamehome/app/detail/model/c;Landroid/view/View;)V

    return-void
.end method

.method public static final v(Lcom/samsung/android/game/gamehome/app/detail/adapter/c;Lcom/samsung/android/game/gamehome/app/detail/model/c;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/c;->i:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/detail/model/j;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/c;->q(Lcom/samsung/android/game/gamehome/app/detail/model/j;)V

    return-void
.end method

.method public q(Lcom/samsung/android/game/gamehome/app/detail/model/j;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/detail/model/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/m0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/m0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/detail/model/c;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/utility/x;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/c;->u(Lcom/samsung/android/game/gamehome/app/detail/model/c;Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/c;->t(Lcom/samsung/android/game/gamehome/app/detail/model/c;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/m0;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/m0;->h:Landroid/widget/TextView;

    const-string v2, "labelType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/m0;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/m0;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/c;->c()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/game/gamehome/app/detail/adapter/c;->r(Lcom/samsung/android/game/gamehome/app_domain/model/GameType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/c;->c()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/c;->y(Z)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/c;->s(Lcom/samsung/android/game/gamehome/app/detail/model/c;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/app/detail/adapter/c;->y(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/c;->x(Lcom/samsung/android/game/gamehome/app/detail/model/c;)V

    :goto_0
    return-void
.end method

.method public final r(Lcom/samsung/android/game/gamehome/app_domain/model/GameType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/c$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    const p1, 0x7f15020e

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/extension/b;->f(Landroidx/viewbinding/a;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    const p1, 0x7f15020c

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/extension/b;->f(Landroidx/viewbinding/a;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    const p1, 0x7f15020b

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/extension/b;->f(Landroidx/viewbinding/a;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final s(Lcom/samsung/android/game/gamehome/app/detail/model/c;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/m0;

    const-string v1, "privacyPolicy"

    const-string v2, "labelPrivacyPolicy"

    const-string v3, "labelSize"

    const-string v4, "labelInstalled"

    const-string v5, "labelVersion"

    const/16 v6, 0x8

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcom/samsung/android/game/gamehome/databinding/m0;->i:Landroid/widget/TextView;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v0, Lcom/samsung/android/game/gamehome/databinding/m0;->e:Landroid/widget/TextView;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v0, Lcom/samsung/android/game/gamehome/databinding/m0;->g:Landroid/widget/TextView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v0, Lcom/samsung/android/game/gamehome/databinding/m0;->f:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v0, Lcom/samsung/android/game/gamehome/databinding/m0;->m:Landroid/widget/TextView;

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lcom/samsung/android/game/gamehome/databinding/m0;->d:Landroid/widget/TextView;

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/c;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/samsung/android/game/gamehome/util/e;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lcom/samsung/android/game/gamehome/databinding/m0;->k:Landroid/widget/TextView;

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/m0;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/m0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/c;->b()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/samsung/android/game/gamehome/util/e;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/databinding/m0;->j:Landroid/widget/TextView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/databinding/m0;->i:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/databinding/m0;->e:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/databinding/m0;->g:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/databinding/m0;->f:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/databinding/m0;->m:Landroid/widget/TextView;

    const-string p2, "version"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/databinding/m0;->d:Landroid/widget/TextView;

    const-string p2, "installed"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/databinding/m0;->k:Landroid/widget/TextView;

    const-string p2, "size"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/databinding/m0;->j:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/m0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/m0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/m0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/m0;->h:Landroid/widget/TextView;

    const-string p2, "labelType"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Lcom/samsung/android/game/gamehome/app/detail/model/c;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/c;->h()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/m0;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/m0;->b:Lcom/samsung/android/game/gamehome/databinding/l0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/l0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/m0;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/m0;->b:Lcom/samsung/android/game/gamehome/databinding/l0;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/l0;->d:Landroid/widget/TextView;

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/g;->a:Lcom/samsung/android/game/gamehome/utility/g;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/m0;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/databinding/m0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/utility/g;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    const v0, 0x7f150213

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/app/extension/b;->f(Landroidx/viewbinding/a;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    const v0, 0x7f150212

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/app/extension/b;->f(Landroidx/viewbinding/a;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/m0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/m0;->b:Lcom/samsung/android/game/gamehome/databinding/l0;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/l0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final u(Lcom/samsung/android/game/gamehome/app/detail/model/c;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/m0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/m0;->c:Lcom/samsung/android/game/gamehome/databinding/d1;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/d1;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1501ef

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/c;->c()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    const-string v2, "buttonLayout"

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/gamehome/databinding/m0;

    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/m0;->c:Lcom/samsung/android/game/gamehome/databinding/d1;

    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/d1;->c:Landroid/widget/FrameLayout;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/gamehome/databinding/m0;

    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/m0;->c:Lcom/samsung/android/game/gamehome/databinding/d1;

    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/d1;->c:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/b;-><init>(Lcom/samsung/android/game/gamehome/app/detail/adapter/c;Lcom/samsung/android/game/gamehome/app/detail/model/c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/m0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/m0;->c:Lcom/samsung/android/game/gamehome/databinding/d1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/d1;->c:Landroid/widget/FrameLayout;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final x(Lcom/samsung/android/game/gamehome/app/detail/model/c;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/m0;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/databinding/m0;->i:Landroid/widget/TextView;

    const-string v1, "labelVersion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/databinding/m0;->e:Landroid/widget/TextView;

    const-string v2, "labelInstalled"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/databinding/m0;->g:Landroid/widget/TextView;

    const-string v2, "labelSize"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/databinding/m0;->f:Landroid/widget/TextView;

    const-string v2, "labelPrivacyPolicy"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/databinding/m0;->m:Landroid/widget/TextView;

    const-string v3, "version"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/databinding/m0;->d:Landroid/widget/TextView;

    const-string v3, "installed"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/databinding/m0;->k:Landroid/widget/TextView;

    const-string v3, "size"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/m0;->j:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/m0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/m0;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/m0;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/m0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p1

    const v1, 0x7f0701d2

    invoke-static {p1, v1}, Lcom/samsung/android/game/gamehome/app/extension/b;->c(Landroidx/viewbinding/a;I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/m0;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/m0;->c:Lcom/samsung/android/game/gamehome/databinding/d1;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/d1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p1

    const v1, 0x7f0701d1

    invoke-static {p1, v1}, Lcom/samsung/android/game/gamehome/app/extension/b;->c(Landroidx/viewbinding/a;I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/m0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/m0;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
