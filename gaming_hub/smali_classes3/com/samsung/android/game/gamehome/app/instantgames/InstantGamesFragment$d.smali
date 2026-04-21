.class public final Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;II)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$d;->a:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;

    iput p2, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$d;->b:I

    iput p3, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$d;->a:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;->m0(Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;)Lcom/samsung/android/game/gamehome/databinding/u3;

    move-result-object v0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/u3;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$d;->a:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;->m0(Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;)Lcom/samsung/android/game/gamehome/databinding/u3;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/u3;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$d;->b:I

    iget v3, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$d;->c:I

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v4}, Lcom/samsung/android/game/gamehome/util/g;->a(IIII)Lcom/samsung/android/game/gamehome/util/i;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$d;->a:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;->o0(Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "rvLayoutManager"

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/util/i;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->v3(I)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$d;->a:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;->n0(Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;)Lcom/samsung/android/game/gamehome/app/instantgames/o;

    move-result-object v1

    const-string v3, "listAdapter"

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/util/i;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/gamehome/app/instantgames/o;->x(I)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$d;->a:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;->n0(Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;)Lcom/samsung/android/game/gamehome/app/instantgames/o;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
