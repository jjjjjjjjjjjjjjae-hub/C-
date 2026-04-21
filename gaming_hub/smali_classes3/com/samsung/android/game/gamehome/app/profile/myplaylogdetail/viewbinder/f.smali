.class public final Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/viewbinder/f;
.super Lkstarchoi/lib/recyclerview/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkstarchoi/lib/recyclerview/k<",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;",
        "Lcom/samsung/android/game/gamehome/databinding/i5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/viewbinder/f;",
        "Lkstarchoi/lib/recyclerview/k;",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;",
        "Lcom/samsung/android/game/gamehome/databinding/i5;",
        "<init>",
        "()V",
        "Lkstarchoi/lib/recyclerview/c0;",
        "viewHolder",
        "data",
        "Lkotlin/o;",
        "i",
        "(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "j",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkstarchoi/lib/recyclerview/k;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lkstarchoi/lib/recyclerview/c0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/viewbinder/f;->i(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;)V

    return-void
.end method

.method public i(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/i5;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/i5;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;->c()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object p1

    const v2, 0x7f1501a6

    invoke-static {p1, v2}, Lcom/samsung/android/game/gamehome/app/extension/b;->f(Landroidx/viewbinding/a;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/b;->a:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/b;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/i5;->c:Landroid/widget/ImageView;

    const-string v2, "rankDot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/b;->c(ILandroid/widget/ImageView;)V

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/i5;->d:Landroid/widget/ImageView;

    const-string v2, "rankDotOthers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/b;->c(ILandroid/widget/ImageView;)V

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/databinding/i5;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerview"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/viewbinder/f;->j(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/i5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1501ab

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/i5;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1501a5

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/i5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;)V
    .locals 1

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;->a()Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    invoke-direct {v0, p1}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->r(Z)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/viewbinder/h;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/viewbinder/h;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;)V

    invoke-virtual {p1, v0}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->l(Lkstarchoi/lib/recyclerview/k;)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/itemdecoration/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/itemdecoration/d;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;)V

    invoke-virtual {p1, v0}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->k(Landroidx/recyclerview/widget/RecyclerView$a0;)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->o(Ljava/util/List;)Lkstarchoi/lib/recyclerview/o;

    return-void
.end method
