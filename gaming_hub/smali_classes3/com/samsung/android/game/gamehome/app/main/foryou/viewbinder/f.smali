.class public final Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/f;
.super Lkstarchoi/lib/recyclerview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkstarchoi/lib/recyclerview/b<",
        "Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/f$a;",
        "Lcom/samsung/android/game/gamehome/databinding/p4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0019B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/f;",
        "Lkstarchoi/lib/recyclerview/b;",
        "Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/f$a;",
        "Lcom/samsung/android/game/gamehome/databinding/p4;",
        "Lcom/samsung/android/game/gamehome/app/main/foryou/a;",
        "actions",
        "",
        "cardPosition",
        "",
        "rcuId",
        "<init>",
        "(Lcom/samsung/android/game/gamehome/app/main/foryou/a;ILjava/lang/String;)V",
        "Lkstarchoi/lib/recyclerview/c0;",
        "viewHolder",
        "data",
        "Lkotlin/o;",
        "n",
        "(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/f$a;)V",
        "o",
        "b",
        "Lcom/samsung/android/game/gamehome/app/main/foryou/a;",
        "c",
        "I",
        "d",
        "Ljava/lang/String;",
        "a",
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
.field public final b:Lcom/samsung/android/game/gamehome/app/main/foryou/a;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/foryou/a;ILjava/lang/String;)V
    .locals 1

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rcuId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkstarchoi/lib/recyclerview/b;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/f;->b:Lcom/samsung/android/game/gamehome/app/main/foryou/a;

    iput p2, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/f;->c:I

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lkstarchoi/lib/recyclerview/c0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/f$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/f;->o(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/f$a;)V

    return-void
.end method

.method public bridge synthetic i(Lkstarchoi/lib/recyclerview/c0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/f$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/f;->n(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/f$a;)V

    return-void
.end method

.method public n(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/f$a;)V
    .locals 9

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkstarchoi/lib/recyclerview/c0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0045

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/databinding/p4;

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/databinding/p4;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v2}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v8, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/c;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/f;->b:Lcom/samsung/android/game/gamehome/app/main/foryou/a;

    iget v6, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/f;->c:I

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/f;->d:Ljava/lang/String;

    const/4 v3, 0x1

    move-object v2, v8

    move v4, v0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/c;-><init>(ZILcom/samsung/android/game/gamehome/app/main/foryou/a;ILjava/lang/String;)V

    invoke-virtual {v1, v8}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->l(Lkstarchoi/lib/recyclerview/k;)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->t(IZ)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/e;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/e;-><init>()V

    invoke-virtual {p0, v0}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->k(Landroidx/recyclerview/widget/RecyclerView$a0;)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object p0

    invoke-interface {p1}, Lkstarchoi/lib/recyclerview/c0;->k()Landroidx/lifecycle/q;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->v(Landroidx/lifecycle/q;Z)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/f$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->o(Ljava/util/List;)Lkstarchoi/lib/recyclerview/o;

    return-void
.end method

.method public o(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/f$a;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lkstarchoi/lib/recyclerview/k;->c(Lkstarchoi/lib/recyclerview/c0;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/f;->b:Lcom/samsung/android/game/gamehome/app/main/foryou/a;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/f$a;->b()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/foryou/a;->a(I)V

    return-void
.end method
