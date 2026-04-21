.class public final Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/viewbinder/e;
.super Lkstarchoi/lib/recyclerview/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkstarchoi/lib/recyclerview/k<",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/f;",
        "Lcom/samsung/android/game/gamehome/databinding/f5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/viewbinder/e;",
        "Lkstarchoi/lib/recyclerview/k;",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/f;",
        "Lcom/samsung/android/game/gamehome/databinding/f5;",
        "<init>",
        "()V",
        "Lkstarchoi/lib/recyclerview/c0;",
        "viewHolder",
        "data",
        "Lkotlin/o;",
        "i",
        "(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/f;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "j",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/f;)V",
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

    check-cast p2, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/f;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/viewbinder/e;->i(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/f;)V

    return-void
.end method

.method public i(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/f;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/f5;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/f5;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/viewbinder/e;->j(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/f;)V

    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/f;)V
    .locals 0

    new-instance p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    invoke-direct {p0, p1}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->u(Z)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/viewbinder/b;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/viewbinder/b;-><init>()V

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->l(Lkstarchoi/lib/recyclerview/k;)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/itemdecoration/b;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/itemdecoration/b;-><init>()V

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->k(Landroidx/recyclerview/widget/RecyclerView$a0;)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/f;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->o(Ljava/util/List;)Lkstarchoi/lib/recyclerview/o;

    return-void
.end method
