.class public final synthetic Lcom/samsung/android/game/gamehome/app/detail/adapter/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lcom/samsung/android/game/gamehome/app/detail/model/r;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;Lkotlin/jvm/internal/Ref$IntRef;Lcom/samsung/android/game/gamehome/app/detail/model/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/q;->a:Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/q;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/q;->c:Lcom/samsung/android/game/gamehome/app/detail/model/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/q;->a:Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/q;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/q;->c:Lcom/samsung/android/game/gamehome/app/detail/model/r;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->p(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;Lkotlin/jvm/internal/Ref$IntRef;Lcom/samsung/android/game/gamehome/app/detail/model/r;Landroid/view/View;)V

    return-void
.end method
