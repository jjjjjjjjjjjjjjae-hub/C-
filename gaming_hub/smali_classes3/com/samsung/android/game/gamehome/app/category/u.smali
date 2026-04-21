.class public final Lcom/samsung/android/game/gamehome/app/category/u;
.super Landroidx/paging/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic n(Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/paging/k;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/category/v;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/category/u;->q(Lcom/samsung/android/game/gamehome/app/category/v;Landroidx/paging/k;)V

    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;Landroidx/paging/k;)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/category/u;->r(Landroid/view/ViewGroup;Landroidx/paging/k;)Lcom/samsung/android/game/gamehome/app/category/v;

    move-result-object p0

    return-object p0
.end method

.method public q(Lcom/samsung/android/game/gamehome/app/category/v;Landroidx/paging/k;)V
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "loadState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/gamehome/app/category/v;->p(Landroidx/paging/k;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;Landroidx/paging/k;)Lcom/samsung/android/game/gamehome/app/category/v;
    .locals 0

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "loadState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/category/v;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/category/v;-><init>(Landroid/view/ViewGroup;)V

    return-object p0
.end method
