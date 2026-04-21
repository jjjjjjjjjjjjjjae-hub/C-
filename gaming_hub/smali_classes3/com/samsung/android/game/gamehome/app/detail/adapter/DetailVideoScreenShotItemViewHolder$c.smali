.class public final Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->B(Lcom/samsung/android/game/gamehome/app/detail/model/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$c;->a:Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$c;->a:Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/e1;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/e1;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$c;->a:Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->t(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;)Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->c()V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$c;->a:Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/e1;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/e1;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
