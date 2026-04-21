.class public final Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder$observeItemList$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder$observeItemList$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;

.field public final synthetic b:Lkstarchoi/lib/recyclerview/c0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;Lkstarchoi/lib/recyclerview/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder$observeItemList$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder$observeItemList$1$a;->b:Lkstarchoi/lib/recyclerview/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder$observeItemList$1$a;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->n3(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder$observeItemList$1$a;->c(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "recyclerView"

    const-string v1, "noItemText"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder$observeItemList$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder$observeItemList$1$a;->b:Lkstarchoi/lib/recyclerview/c0;

    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;->p(Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;Lkstarchoi/lib/recyclerview/c0;)Lcom/samsung/android/game/gamehome/databinding/t4;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/t4;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder$observeItemList$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder$observeItemList$1$a;->b:Lkstarchoi/lib/recyclerview/c0;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;->p(Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;Lkstarchoi/lib/recyclerview/c0;)Lcom/samsung/android/game/gamehome/databinding/t4;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/t4;->e:Landroid/widget/TextView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder$observeItemList$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder$observeItemList$1$a;->b:Lkstarchoi/lib/recyclerview/c0;

    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;->p(Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;Lkstarchoi/lib/recyclerview/c0;)Lcom/samsung/android/game/gamehome/databinding/t4;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/t4;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder$observeItemList$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder$observeItemList$1$a;->b:Lkstarchoi/lib/recyclerview/c0;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;->p(Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;Lkstarchoi/lib/recyclerview/c0;)Lcom/samsung/android/game/gamehome/databinding/t4;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/t4;->e:Landroid/widget/TextView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder$observeItemList$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;->o(Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;)Lkstarchoi/lib/recyclerview/o;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-interface {p1, p2}, Lkstarchoi/lib/recyclerview/r;->e(Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder$observeItemList$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder$observeItemList$1$a;->b:Lkstarchoi/lib/recyclerview/c0;

    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;->p(Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;Lkstarchoi/lib/recyclerview/c0;)Lcom/samsung/android/game/gamehome/databinding/t4;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/t4;->e:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder$observeItemList$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder$observeItemList$1$a;->b:Lkstarchoi/lib/recyclerview/c0;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;->p(Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;Lkstarchoi/lib/recyclerview/c0;)Lcom/samsung/android/game/gamehome/databinding/t4;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/t4;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/b;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
