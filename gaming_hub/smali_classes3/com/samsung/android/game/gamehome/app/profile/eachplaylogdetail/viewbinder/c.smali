.class public final Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/viewbinder/c;
.super Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/viewbinder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/viewbinder/a<",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/b;",
        "Lcom/samsung/android/game/gamehome/databinding/h1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/viewbinder/c;",
        "Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/viewbinder/a;",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/b;",
        "Lcom/samsung/android/game/gamehome/databinding/h1;",
        "Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/a;",
        "actions",
        "<init>",
        "(Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/a;)V",
        "Lkstarchoi/lib/recyclerview/c0;",
        "viewHolder",
        "data",
        "Lkotlin/o;",
        "n",
        "(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/b;)V",
        "Landroid/widget/TextView;",
        "textView",
        "p",
        "(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/b;Landroid/widget/TextView;)V",
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
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/a;)V
    .locals 1

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/viewbinder/a;-><init>(Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/a;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/viewbinder/c;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/viewbinder/c;->o(Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/viewbinder/c;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/b;Landroid/view/View;)V

    return-void
.end method

.method public static final o(Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/viewbinder/c;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/viewbinder/a;->i()Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/a;->a(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lkstarchoi/lib/recyclerview/c0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/viewbinder/c;->n(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/b;)V

    return-void
.end method

.method public n(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/b;)V
    .locals 4

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/h1;

    iget-object v0, p1, Lcom/samsung/android/game/gamehome/databinding/h1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/viewbinder/b;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/viewbinder/b;-><init>(Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/viewbinder/c;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/b;->h()I

    move-result v0

    iget-object v1, p1, Lcom/samsung/android/game/gamehome/databinding/h1;->e:Landroid/widget/TextView;

    const-string v2, "rankImageBackground"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/game/gamehome/databinding/h1;->f:Landroid/widget/TextView;

    const-string v3, "rankText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/viewbinder/a;->l(ILandroid/view/View;Landroid/widget/TextView;)V

    iget-object v0, p1, Lcom/samsung/android/game/gamehome/databinding/h1;->c:Landroid/widget/ImageView;

    const-string v1, "gameIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/viewbinder/a;->k(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/a;Landroid/widget/ImageView;)V

    iget-object v0, p1, Lcom/samsung/android/game/gamehome/databinding/h1;->d:Landroid/widget/TextView;

    const-string v1, "gameName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/viewbinder/a;->j(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/a;Landroid/widget/TextView;)V

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/h1;->g:Landroid/widget/TextView;

    const-string v0, "totalPlayCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/viewbinder/c;->p(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/b;Landroid/widget/TextView;)V

    return-void
.end method

.method public final p(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/b;Landroid/widget/TextView;)V
    .locals 3

    sget-object p0, Lcom/samsung/android/game/gamehome/app/profile/util/i;->a:Lcom/samsung/android/game/gamehome/app/profile/util/i;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/b;->g()I

    move-result p1

    const v1, 0x7f07027f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/samsung/android/game/gamehome/app/profile/util/i;->a(Landroid/content/Context;IIZ)Landroid/text/SpannableString;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
