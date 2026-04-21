.class public final Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/viewbinder/h;
.super Lkstarchoi/lib/recyclerview/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkstarchoi/lib/recyclerview/k<",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;",
        "Lcom/samsung/android/game/gamehome/databinding/g5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/viewbinder/h;",
        "Lkstarchoi/lib/recyclerview/k;",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;",
        "Lcom/samsung/android/game/gamehome/databinding/g5;",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;",
        "periodType",
        "<init>",
        "(Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;)V",
        "Lkstarchoi/lib/recyclerview/c0;",
        "viewHolder",
        "data",
        "Lkotlin/o;",
        "i",
        "(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;)V",
        "",
        "j",
        "(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;)Ljava/lang/String;",
        "Landroid/view/View;",
        "view",
        "k",
        "(Landroid/view/View;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;)V",
        "l",
        "(Lkstarchoi/lib/recyclerview/c0;)V",
        "a",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;",
        "GameHome_sepBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;)V
    .locals 1

    const-string v0, "periodType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkstarchoi/lib/recyclerview/k;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/viewbinder/h;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lkstarchoi/lib/recyclerview/c0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/viewbinder/h;->i(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;)V

    return-void
.end method

.method public i(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;)V
    .locals 5

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/viewbinder/h;->l(Lkstarchoi/lib/recyclerview/c0;)V

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/g5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/g5;->f:Landroid/widget/TextView;

    const-string v1, "timeText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/viewbinder/h;->k(Landroid/view/View;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;)V

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/g5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/g5;->d:Landroid/widget/TextView;

    sget-object v2, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/a;->a:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/a;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/viewbinder/h;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/a;->a(Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/g5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/g5;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/viewbinder/h;->j(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/g5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/g5;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->c()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/b;->a:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/b;

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/g5;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/g5;->c:Landroid/view/View;

    const-string v2, "barYou"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/g5;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/g5;->b:Landroid/view/View;

    const-string p1, "barOthers"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->d()F

    move-result p1

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->b()F

    move-result p2

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/b;->b(Landroid/view/View;Landroid/view/View;FF)V

    return-void
.end method

.method public final j(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->c()I

    move-result p0

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "999+"

    :goto_0
    return-object p0
.end method

.method public final k(Landroid/view/View;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->c()I

    move-result p2

    const/16 v0, 0x3e8

    if-ge p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {p2, v0}, Lcom/samsung/android/game/gamehome/utility/d;->d(Landroid/content/Context;F)I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final l(Lkstarchoi/lib/recyclerview/c0;)V
    .locals 3

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/g5;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/g5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/viewbinder/h;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    sget-object v2, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object v1

    const v2, 0x7f07087b

    invoke-static {v1, v2}, Lcom/samsung/android/game/gamehome/app/extension/b;->c(Landroidx/viewbinding/a;I)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object v1

    const v2, 0x7f07087a

    invoke-static {v1, v2}, Lcom/samsung/android/game/gamehome/app/extension/b;->c(Landroidx/viewbinding/a;I)I

    move-result v1

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/g5;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/g5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
