.class public final Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;
.super Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder$a;,
        Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder$b;
    }
.end annotation


# static fields
.field public static final k:Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder$a;


# instance fields
.field public final j:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;->k:Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;->k:Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder$a;->a(Landroid/view/ViewGroup;)Lcom/samsung/android/game/gamehome/databinding/y0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;-><init>(Landroidx/viewbinding/a;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;->j:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    return-void
.end method

.method public static final E(Lcom/samsung/android/game/gamehome/app/detail/model/k;Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;Landroid/view/View;)Lkotlin/o;
    .locals 6

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/detail/model/k;->e()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder$b;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;->j:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->k()V

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;->j:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->k()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/detail/model/k;->p()Lkotlinx/coroutines/flow/i;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;->j:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/detail/model/k;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->r(Landroidx/viewbinding/a;)Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$a;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder$initDownloadButton$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder$initDownloadButton$1$1;-><init>(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;Lcom/samsung/android/game/gamehome/app/detail/model/k;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$a$a;->a(Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$a;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final I(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;Lcom/samsung/android/game/gamehome/app/detail/model/k;Landroid/view/View;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/gamehome/databinding/y0;

    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/y0;->k:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/k;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;->J(Ljava/lang/String;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static synthetic v(Lcom/samsung/android/game/gamehome/app/detail/model/k;Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;Landroid/view/View;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;->E(Lcom/samsung/android/game/gamehome/app/detail/model/k;Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;Lcom/samsung/android/game/gamehome/app/detail/model/k;Landroid/view/View;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;->I(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;Lcom/samsung/android/game/gamehome/app/detail/model/k;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;)Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;->j:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/samsung/android/game/gamehome/app/detail/model/k;Z)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/k;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/app/extension/b;->f(Landroidx/viewbinding/a;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, " \u2022 "

    const-string v3, ""

    if-lez v1, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;->C(Lcom/samsung/android/game/gamehome/app/detail/model/k;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method public final B(Lcom/samsung/android/game/gamehome/app/detail/model/k;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/k;->n()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string p0, ""

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/k;->n()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p0

    const p1, 0x7f1502b0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/extension/b;->f(Landroidx/viewbinding/a;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/k;->n()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f15050c

    invoke-static {p0, v0, p1}, Lcom/samsung/android/game/gamehome/app/extension/b;->g(Landroidx/viewbinding/a;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final C(Lcom/samsung/android/game/gamehome/app/detail/model/k;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/k;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p0

    const p1, 0x7f1502f9

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/extension/b;->f(Landroidx/viewbinding/a;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/k;->m()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    :cond_1
    move-object p0, v1

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p0

    const p1, 0x7f1501fc

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/extension/b;->f(Landroidx/viewbinding/a;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final D(Lcom/samsung/android/game/gamehome/app/detail/model/k;)V
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/y0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/y0;->c:Landroid/widget/Button;

    const-string v1, "downloadButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/detail/adapter/l;

    invoke-direct {v2, p1, p0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/l;-><init>(Lcom/samsung/android/game/gamehome/app/detail/model/k;Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;)V

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/util/q;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/k;->p()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/k;->e()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder$b;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    const v4, 0x7f15013b

    if-eq v2, v3, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/samsung/android/game/gamehome/app/extension/b;->f(Landroidx/viewbinding/a;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/databinding/y0;

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/databinding/y0;->c:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/databinding/y0;

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/databinding/y0;->c:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/samsung/android/game/gamehome/app/extension/b;->f(Landroidx/viewbinding/a;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/databinding/y0;

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/databinding/y0;->c:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/databinding/y0;

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/databinding/y0;->c:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/databinding/y0;

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/databinding/y0;->c:Landroid/widget/Button;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/k;->j()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    if-eqz v3, :cond_4

    const/16 v6, 0x8

    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v2

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const v4, 0x7f1501f0

    :goto_2
    invoke-static {v2, v4}, Lcom/samsung/android/game/gamehome/app/extension/b;->f(Landroidx/viewbinding/a;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/databinding/y0;

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/databinding/y0;->c:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/databinding/y0;

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/databinding/y0;->c:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/k;->p()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->r(Landroidx/viewbinding/a;)Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$a;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder$initDownloadButton$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder$initDownloadButton$2;-><init>(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;Lcom/samsung/android/game/gamehome/app/detail/model/k;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$a$a;->a(Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$a;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/y0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/y0;->c:Landroid/widget/Button;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/utility/extension/t;->c(Landroid/view/View;)V

    :goto_4
    return-void
.end method

.method public final F(Lcom/samsung/android/game/gamehome/app/detail/model/k;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/y0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/y0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/y0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/y0;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "-"

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;->H(Lcom/samsung/android/game/gamehome/app/detail/model/k;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/k;->p()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/k;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/k;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/y0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/y0;->e:Landroid/widget/ImageView;

    const-string v1, "gameIcon"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/utility/image/a;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f0801bc

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/utility/image/a;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final G(Lcom/samsung/android/game/gamehome/app/detail/model/k;)V
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->r(Landroidx/viewbinding/a;)Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$a;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder$initStoreBadge$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder$initStoreBadge$1;-><init>(Lcom/samsung/android/game/gamehome/app/detail/model/k;Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$a$a;->a(Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$a;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final H(Lcom/samsung/android/game/gamehome/app/detail/model/k;)V
    .locals 9

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/k;->k()Lcom/samsung/android/game/gamehome/gmp/domain/model/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/f;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/k;->o()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gradeTextView"

    const-string v3, "gradeInfoView"

    const/16 v4, 0x8

    const-string v5, "gradeImageView"

    const/4 v6, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_3

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/y0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/y0;->l:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/y0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/y0;->j:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/y0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/y0;->k:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_3
    sget-object v1, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;->a:Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;->f(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/k;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/y0;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/y0;->j:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/y0;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/y0;->k:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/y0;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/y0;->j:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/utility/image/a;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    move v6, v7

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/k;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/y0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/y0;->k:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/detail/adapter/k;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/k;-><init>(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;Lcom/samsung/android/game/gamehome/app/detail/model/k;)V

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/util/q;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    goto :goto_4

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/y0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/y0;->k:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v0}, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/k;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/y0;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/y0;->j:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/y0;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/y0;->j:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/utility/image/a;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/y0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/y0;->l:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;->B(Lcom/samsung/android/game/gamehome/app/detail/model/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/y0;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/y0;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_b

    :goto_3
    move v6, v7

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/y0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/y0;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v6}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;->A(Lcom/samsung/android/game/gamehome/app/detail/model/k;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/y0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/y0;->k:Landroid/widget/ImageView;

    const-string v1, "gradeInfoView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/y0;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/databinding/y0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0062

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0247

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {p1, v1, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p0

    const v2, 0x7f070208

    invoke-static {p0, v2}, Lcom/samsung/android/game/gamehome/app/extension/b;->c(Landroidx/viewbinding/a;I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setElevation(F)V

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {v0, v3, p0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v2, p0

    neg-int p0, v2

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v1, v3

    neg-int v1, v1

    const v2, 0x800003

    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/detail/model/j;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;->z(Lcom/samsung/android/game/gamehome/app/detail/model/j;)V

    return-void
.end method

.method public z(Lcom/samsung/android/game/gamehome/app/detail/model/j;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/detail/model/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/samsung/android/game/gamehome/app/detail/model/k;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;->F(Lcom/samsung/android/game/gamehome/app/detail/model/k;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;->D(Lcom/samsung/android/game/gamehome/app/detail/model/k;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;->G(Lcom/samsung/android/game/gamehome/app/detail/model/k;)V

    return-void
.end method
