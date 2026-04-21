.class public final Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/i;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;->b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;->a:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;->a:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public final b(Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;->a:Lkotlinx/coroutines/flow/i;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->y()V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;->b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->Q(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->m()Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->d1(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;->b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->J(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;->b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->M(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)Lcom/samsung/android/game/gamehome/app/mygames/library/e;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "libraryAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;->b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->O(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)Lcom/samsung/android/game/gamehome/logger/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/game/gamehome/logger/f;->b(Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;->b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->Q(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;->b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->L(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)Landroidx/viewbinding/a;

    move-result-object v0

    const-string v2, "binding"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-interface {v0}, Landroidx/viewbinding/a;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;->b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->L(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)Landroidx/viewbinding/a;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/extension/b;->a(Landroidx/viewbinding/a;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p2, v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->W0(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V

    :goto_2
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;->b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->N(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)Landroidx/recyclerview/widget/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->C(Landroidx/recyclerview/widget/RecyclerView$u0;)V

    :cond_0
    return-void
.end method
