.class public final Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;-><init>(Lcom/samsung/android/game/gamehome/databinding/e1;Landroidx/lifecycle/q;Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$lifecycleObserver$1",
        "Landroidx/lifecycle/f;",
        "Landroidx/lifecycle/q;",
        "owner",
        "Lkotlin/o;",
        "f",
        "(Landroidx/lifecycle/q;)V",
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
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$lifecycleObserver$1;->a:Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$lifecycleObserver$1;->a:Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->v(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$lifecycleObserver$1;->a:Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->A(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$lifecycleObserver$1;->a:Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->u(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;)Landroidx/lifecycle/q;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/p;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/q;)V

    return-void
.end method
