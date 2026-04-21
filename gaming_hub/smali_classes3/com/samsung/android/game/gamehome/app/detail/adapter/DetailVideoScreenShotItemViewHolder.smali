.class public final Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;
.super Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$a;,
        Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$b;
    }
.end annotation


# static fields
.field public static final m:Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$a;


# instance fields
.field public final i:Landroidx/lifecycle/q;

.field public final j:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

.field public k:Landroid/webkit/WebView;

.field public final l:Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$lifecycleObserver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->m:Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/databinding/e1;Landroidx/lifecycle/q;Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailActions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;-><init>(Landroidx/viewbinding/a;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->i:Landroidx/lifecycle/q;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->j:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    new-instance p1, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$lifecycleObserver$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$lifecycleObserver$1;-><init>(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->l:Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$lifecycleObserver$1;

    invoke-interface {p2}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public static final synthetic A(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->J()V

    return-void
.end method

.method public static final C(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;Lkotlin/jvm/internal/Ref$IntRef;Lcom/samsung/android/game/gamehome/app/detail/model/r;Landroid/view/View;)V
    .locals 0

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->j:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {p3, p1}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->b(I)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->j:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/detail/model/r;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/detail/model/r;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final L(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->j:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->b(I)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic p(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;Lkotlin/jvm/internal/Ref$IntRef;Lcom/samsung/android/game/gamehome/app/detail/model/r;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->C(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;Lkotlin/jvm/internal/Ref$IntRef;Lcom/samsung/android/game/gamehome/app/detail/model/r;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->L(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;ILandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic r(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;Ljava/lang/String;)Lkotlin/Pair;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->E(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;)Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->j:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    return-object p0
.end method

.method public static final synthetic u(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;)Landroidx/lifecycle/q;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->i:Landroidx/lifecycle/q;

    return-object p0
.end method

.method public static final synthetic v(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->k:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final synthetic x(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic y(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic z(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->I(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public B(Lcom/samsung/android/game/gamehome/app/detail/model/r;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u0;->getBindingAdapterPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/r;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->O()V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/r;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/r;->e()Z

    move-result p1

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->K(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/e1;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/e1;->b()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$c;-><init>(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/r;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->N()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/e1;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/e1;->b:Landroid/widget/ImageView;

    const-string v2, "imageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/game/gamehome/utility/image/a;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/e1;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/e1;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$d;

    invoke-direct {v2, p0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$d;-><init>(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/e1;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/e1;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/detail/adapter/q;

    invoke-direct {v2, p0, v0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/q;-><init>(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;Lkotlin/jvm/internal/Ref$IntRef;Lcom/samsung/android/game/gamehome/app/detail/model/r;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 p0, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "/channel/"

    const/4 v3, 0x2

    invoke-static {p1, v2, p0, v3, v0}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "channel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v2, "/c/"

    invoke-static {p1, v2, p0, v3, v0}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "c"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An exception occurred while trying to extract channelId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final E(Ljava/lang/String;)Lkotlin/Pair;
    .locals 6

    const-string p0, "start"

    const-string v0, "t"

    const-string v1, "time_continue"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v4, "v"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/p;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    move p0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "s"

    const/4 v0, 0x2

    invoke-static {p0, p1, v3, v0, v2}, Lkotlin/text/q;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-static {p0, v0}, Lkotlin/text/s;->b1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/p;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/p;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/p;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    new-instance p1, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An exception occurred while trying to extract video info "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v2
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SENDTO"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/e1;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/e1;->b()Landroidx/cardview/widget/CardView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final G(Landroid/webkit/WebView;)V
    .locals 9

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/e1;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/e1;->b()Landroidx/cardview/widget/CardView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "youtube_player.html"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "open(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->f(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "utf-8"

    const/4 v8, 0x0

    const-string v6, "text/html"

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final H(Ljava/lang/String;)V
    .locals 4

    const-string v0, "android.intent.action.VIEW"

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vnd.youtube:channel/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/databinding/e1;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/databinding/e1;->b()Landroidx/cardview/widget/CardView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/e1;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/e1;->b()Landroidx/cardview/widget/CardView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.youtube.com/channel/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/e1;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/e1;->b()Landroidx/cardview/widget/CardView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An exception occurred while trying to open channel in youtube app "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final I(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "android.intent.action.VIEW"

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vnd.youtube:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?t="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/databinding/e1;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/databinding/e1;->b()Landroidx/cardview/widget/CardView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/e1;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/e1;->b()Landroidx/cardview/widget/CardView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.youtube.com/watch?v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&t="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/e1;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/e1;->b()Landroidx/cardview/widget/CardView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "An exception occurred while trying to open youtube or browser app "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->k:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/e1;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/e1;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseWebView error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->k:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/e1;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/e1;->c:Landroid/widget/ImageView;

    const-string v1, "thumbnailView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/utility/image/a;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/e1;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/e1;->d:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/r;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/game/gamehome/app/detail/adapter/r;-><init>(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->M(Ljava/lang/String;Z)V

    return-void
.end method

.method public final M(Ljava/lang/String;Z)V
    .locals 4

    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/e1;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/databinding/e1;->b()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->k:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/e1;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/e1;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$e;

    invoke-direct {v1, p1, p2, v0, p0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$e;-><init>(Ljava/lang/String;ZLandroid/webkit/WebView;Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$b;-><init>(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;)V

    const-string p2, "Android"

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->G(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final N()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/e1;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/e1;->d:Landroid/widget/FrameLayout;

    const-string v1, "youtubeWebViewContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/e1;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/e1;->c:Landroid/widget/ImageView;

    const-string v2, "thumbnailView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/e1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/e1;->b:Landroid/widget/ImageView;

    const-string v0, "imageView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final O()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/e1;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/e1;->d:Landroid/widget/FrameLayout;

    const-string v1, "youtubeWebViewContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/e1;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/e1;->c:Landroid/widget/ImageView;

    const-string v2, "thumbnailView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/e1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/e1;->b:Landroid/widget/ImageView;

    const-string v0, "imageView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/detail/model/r;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->B(Lcom/samsung/android/game/gamehome/app/detail/model/r;)V

    return-void
.end method
