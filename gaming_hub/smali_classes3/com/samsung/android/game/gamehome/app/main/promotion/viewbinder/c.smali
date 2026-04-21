.class public final Lcom/samsung/android/game/gamehome/app/main/promotion/viewbinder/c;
.super Lkstarchoi/lib/recyclerview/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkstarchoi/lib/recyclerview/k<",
        "Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;",
        "Lcom/samsung/android/game/gamehome/databinding/v4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/main/promotion/viewbinder/c;",
        "Lkstarchoi/lib/recyclerview/k;",
        "Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;",
        "Lcom/samsung/android/game/gamehome/databinding/v4;",
        "Lcom/samsung/android/game/gamehome/app/main/promotion/a;",
        "actions",
        "<init>",
        "(Lcom/samsung/android/game/gamehome/app/main/promotion/a;)V",
        "Lkstarchoi/lib/recyclerview/c0;",
        "viewHolder",
        "cardData",
        "Lkotlin/o;",
        "k",
        "(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;)V",
        "data",
        "n",
        "a",
        "Lcom/samsung/android/game/gamehome/app/main/promotion/a;",
        "getActions",
        "()Lcom/samsung/android/game/gamehome/app/main/promotion/a;",
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
.field public final a:Lcom/samsung/android/game/gamehome/app/main/promotion/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/promotion/a;)V
    .locals 1

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkstarchoi/lib/recyclerview/k;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/viewbinder/c;->a:Lcom/samsung/android/game/gamehome/app/main/promotion/a;

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/game/gamehome/app/main/promotion/viewbinder/c;Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/promotion/viewbinder/c;->m(Lcom/samsung/android/game/gamehome/app/main/promotion/viewbinder/c;Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/game/gamehome/app/main/promotion/viewbinder/c;Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/promotion/viewbinder/c;->l(Lcom/samsung/android/game/gamehome/app/main/promotion/viewbinder/c;Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;Landroid/view/View;)V

    return-void
.end method

.method public static final l(Lcom/samsung/android/game/gamehome/app/main/promotion/viewbinder/c;Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/viewbinder/c;->a:Lcom/samsung/android/game/gamehome/app/main/promotion/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/model/a;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/app/main/promotion/a;->b(Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final m(Lcom/samsung/android/game/gamehome/app/main/promotion/viewbinder/c;Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/viewbinder/c;->a:Lcom/samsung/android/game/gamehome/app/main/promotion/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/promotion/a;->a(Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lkstarchoi/lib/recyclerview/c0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/promotion/viewbinder/c;->n(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;)V

    return-void
.end method

.method public bridge synthetic f(Lkstarchoi/lib/recyclerview/c0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/promotion/viewbinder/c;->k(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;)V

    return-void
.end method

.method public k(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/v4;

    iget-object v0, p1, Lcom/samsung/android/game/gamehome/databinding/v4;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/samsung/android/game/gamehome/databinding/v4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/main/promotion/viewbinder/a;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/game/gamehome/app/main/promotion/viewbinder/a;-><init>(Lcom/samsung/android/game/gamehome/app/main/promotion/viewbinder/c;Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/v4;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/promotion/viewbinder/b;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/main/promotion/viewbinder/b;-><init>(Lcom/samsung/android/game/gamehome/app/main/promotion/viewbinder/c;Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;)V
    .locals 8

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lkstarchoi/lib/recyclerview/k;->c(Lkstarchoi/lib/recyclerview/c0;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/viewbinder/c;->a:Lcom/samsung/android/game/gamehome/app/main/promotion/a;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->e()I

    move-result v3

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/model/a;->b()I

    move-result v4

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->g()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/app/main/promotion/a;->c(Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
