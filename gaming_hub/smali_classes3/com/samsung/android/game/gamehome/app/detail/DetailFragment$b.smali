.class public final Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$b;->b:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$b;->b:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    const/16 p3, 0xff

    invoke-static {p1, p3}, Lkotlin/ranges/f;->f(II)I

    move-result p1

    const p3, 0x7f06025f

    invoke-static {p2, p3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2, p1}, Landroidx/core/graphics/a;->k(II)I

    move-result p1

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;->s0(Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;)Lcom/samsung/android/game/gamehome/databinding/t0;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/t0;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_1
    return-void
.end method
