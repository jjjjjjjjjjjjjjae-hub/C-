.class public final Lcom/samsung/android/game/gamehome/app/bookmark/list/y;
.super Landroidx/recyclerview/widget/m$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/bookmark/list/y$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/samsung/android/game/gamehome/app/bookmark/list/y$a;


# instance fields
.field public final d:Lcom/samsung/android/game/gamehome/app/bookmark/list/a;

.field public e:Lkotlin/jvm/functions/l;

.field public f:Lkotlin/jvm/functions/a;

.field public g:Lkotlin/jvm/functions/l;

.field public h:I

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/bookmark/list/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/bookmark/list/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/bookmark/list/y;->k:Lcom/samsung/android/game/gamehome/app/bookmark/list/y$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app/bookmark/list/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/m$e;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/y;->d:Lcom/samsung/android/game/gamehome/app/bookmark/list/a;

    const/4 p2, -0x1

    iput p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/y;->h:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/2addr p2, p1

    iput p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/y;->i:I

    const/16 p1, 0x33

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/y;->j:I

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/m$e;->A(Landroidx/recyclerview/widget/RecyclerView$u0;I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/list/y;->D(Landroidx/recyclerview/widget/RecyclerView$u0;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u0;->getBindingAdapterPosition()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/y;->h:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    const-string p0, "Invalid data index detected : -1"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/y;->e:Lkotlin/jvm/functions/l;

    if-eqz p1, :cond_2

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/y;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .locals 0

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    const p1, 0x7f0b04fa

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final E(Lkotlin/jvm/functions/l;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/y;->e:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public final F(Lkotlin/jvm/functions/l;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/y;->g:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public final G(Lkotlin/jvm/functions/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/y;->f:Lkotlin/jvm/functions/a;

    return-void
.end method

.method public final H(Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .locals 0

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    const p1, 0x7f0b04fa

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/m$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/list/y;->H(Landroidx/recyclerview/widget/RecyclerView$u0;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u0;->getBindingAdapterPosition()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Invalid data index detected : -1"

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/y;->h:I

    if-eq v0, p2, :cond_1

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/y;->g:Lkotlin/jvm/functions/l;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/y;->d:Lcom/samsung/android/game/gamehome/app/bookmark/list/a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;)I
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/y;->j:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/m$e;->t(II)I

    move-result p0

    return p0
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/RecyclerView$u0;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u0;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$u0;->getBindingAdapterPosition()I

    move-result p2

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/y;->d:Lcom/samsung/android/game/gamehome/app/bookmark/list/a;

    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;->p(II)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/y;->f:Lkotlin/jvm/functions/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid data index detected : fromPos "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " toPos "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method
