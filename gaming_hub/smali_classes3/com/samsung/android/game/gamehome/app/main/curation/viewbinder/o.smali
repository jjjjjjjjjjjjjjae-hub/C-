.class public final Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/o;
.super Lkstarchoi/lib/recyclerview/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkstarchoi/lib/recyclerview/k<",
        "Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;",
        "Lcom/samsung/android/game/gamehome/databinding/j4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/o;",
        "Lkstarchoi/lib/recyclerview/k;",
        "Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;",
        "Lcom/samsung/android/game/gamehome/databinding/j4;",
        "Lcom/samsung/android/game/gamehome/app/main/curation/a;",
        "actions",
        "",
        "cardPosition",
        "",
        "rcuId",
        "<init>",
        "(Lcom/samsung/android/game/gamehome/app/main/curation/a;ILjava/lang/String;)V",
        "Lkstarchoi/lib/recyclerview/c0;",
        "viewHolder",
        "data",
        "Lkotlin/o;",
        "k",
        "(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;)V",
        "n",
        "a",
        "Lcom/samsung/android/game/gamehome/app/main/curation/a;",
        "getActions",
        "()Lcom/samsung/android/game/gamehome/app/main/curation/a;",
        "b",
        "I",
        "getCardPosition",
        "()I",
        "c",
        "Ljava/lang/String;",
        "getRcuId",
        "()Ljava/lang/String;",
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
.field public final a:Lcom/samsung/android/game/gamehome/app/main/curation/a;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/curation/a;ILjava/lang/String;)V
    .locals 1

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rcuId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkstarchoi/lib/recyclerview/k;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/o;->a:Lcom/samsung/android/game/gamehome/app/main/curation/a;

    iput p2, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/o;->b:I

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/o;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/o;Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/o;->l(Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/o;Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/o;Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/o;->m(Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/o;Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;Landroid/view/View;)V

    return-void
.end method

.method public static final l(Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/o;Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/o;->a:Lcom/samsung/android/game/gamehome/app/main/curation/a;

    iget v0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/o;->b:I

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/o;->c:Ljava/lang/String;

    invoke-interface {p2, p1, v0, p0}, Lcom/samsung/android/game/gamehome/app/main/curation/a;->c(Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;ILjava/lang/String;)V

    return-void
.end method

.method public static final m(Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/o;Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/o;->a:Lcom/samsung/android/game/gamehome/app/main/curation/a;

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/o;->b:I

    invoke-interface {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/main/curation/a;->b(Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lkstarchoi/lib/recyclerview/c0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/o;->n(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;)V

    return-void
.end method

.method public bridge synthetic f(Lkstarchoi/lib/recyclerview/c0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/o;->k(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;)V

    return-void
.end method

.method public k(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;)V
    .locals 5

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;->e()Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/j4;

    iget-object v1, p1, Lcom/samsung/android/game/gamehome/databinding/j4;->h:Landroid/widget/ImageView;

    const-string v2, "thumbnail"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/game/gamehome/utility/image/a;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$a;

    if-eqz v1, :cond_0

    const v1, 0x7f0801be

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$b;

    if-eqz v1, :cond_1

    const v1, 0x7f08022e

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$c;

    if-eqz v1, :cond_5

    const v1, 0x7f08022b

    :goto_0
    iget-object v2, p1, Lcom/samsung/android/game/gamehome/databinding/j4;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, Lcom/samsung/android/game/gamehome/databinding/j4;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a;->e()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/samsung/android/game/gamehome/databinding/j4;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v1, p2, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b$a;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/samsung/android/game/gamehome/databinding/j4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/samsung/android/game/gamehome/databinding/j4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    instance-of v1, p2, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b$b;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/samsung/android/game/gamehome/databinding/j4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/samsung/android/game/gamehome/databinding/j4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/samsung/android/game/gamehome/databinding/j4;->e:Landroid/widget/TextView;

    move-object v2, p2

    check-cast v2, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b$b;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b$b;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p1, Lcom/samsung/android/game/gamehome/databinding/j4;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/m;

    invoke-direct {v2, p0, p2}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/m;-><init>(Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/o;Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/j4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/n;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/n;-><init>(Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/o;Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/util/e0;->g()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f15035a

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public n(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lkstarchoi/lib/recyclerview/k;->c(Lkstarchoi/lib/recyclerview/c0;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/o;->a:Lcom/samsung/android/game/gamehome/app/main/curation/a;

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/o;->b:I

    invoke-interface {p1, p2, p0}, Lcom/samsung/android/game/gamehome/app/main/curation/a;->g(Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;I)V

    return-void
.end method
