.class public final Lcom/samsung/android/game/gamehome/app/mygames/library/d;
.super Landroidx/recyclerview/widget/m$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/mygames/library/d$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/samsung/android/game/gamehome/app/mygames/library/d$a;


# instance fields
.field public final d:Lcom/samsung/android/game/gamehome/app/mygames/library/e;

.field public e:Lkotlin/jvm/functions/q;

.field public f:Lkotlin/jvm/functions/l;

.field public g:Lkotlin/jvm/functions/a;

.field public h:Lkotlin/jvm/functions/l;

.field public final i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/library/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/mygames/library/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->l:Lcom/samsung/android/game/gamehome/app/mygames/library/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app/mygames/library/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/m$e;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->d:Lcom/samsung/android/game/gamehome/app/mygames/library/e;

    const/4 p2, -0x1

    iput p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->j:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/2addr p2, p1

    iput p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->i:I

    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->I(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->H(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->J(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)Z

    move-result p0

    return p0
.end method

.method public static final H(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->v()Z

    move-result p0

    return p0
.end method

.method public static final I(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->v()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final J(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/m$e;->A(Landroidx/recyclerview/widget/RecyclerView$u0;I)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    if-eqz p1, :cond_3

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0b079e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u0;->getBindingAdapterPosition()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->j:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Invalid data index detected : -1"

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->d:Lcom/samsung/android/game/gamehome/app/mygames/library/e;

    invoke-virtual {v1, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;->n(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->k:I

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->e:Lkotlin/jvm/functions/q;

    if-eqz v0, :cond_3

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p2, p1, p0}, Lkotlin/jvm/functions/q;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final G()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->k:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->d:Lcom/samsung/android/game/gamehome/app/mygames/library/e;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/library/b;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/mygames/library/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/mygames/library/e;->t(Lkotlin/jvm/functions/l;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->d:Lcom/samsung/android/game/gamehome/app/mygames/library/e;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/library/a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/mygames/library/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/mygames/library/e;->t(Lkotlin/jvm/functions/l;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->d:Lcom/samsung/android/game/gamehome/app/mygames/library/e;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/library/c;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/mygames/library/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/mygames/library/e;->t(Lkotlin/jvm/functions/l;)V

    :goto_0
    return-void
.end method

.method public final K(Lkotlin/jvm/functions/l;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->f:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public final L(Lkotlin/jvm/functions/q;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->e:Lkotlin/jvm/functions/q;

    return-void
.end method

.method public final M(Lkotlin/jvm/functions/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->g:Lkotlin/jvm/functions/a;

    return-void
.end method

.method public final N(Lkotlin/jvm/functions/l;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->h:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/m$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b079e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->k:I

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->G()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u0;->getBindingAdapterPosition()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const-string p0, "Invalid data index detected : -1"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->f:Lkotlin/jvm/functions/l;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->j:I

    if-eq v0, p2, :cond_2

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->h:Lkotlin/jvm/functions/l;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->d:Lcom/samsung/android/game/gamehome/app/mygames/library/e;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;)I
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x33

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/m$e;->t(II)I

    move-result p0

    return p0
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;FFIZ)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/m$e;->v(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;FFIZ)V

    if-eqz p7, :cond_1

    const/4 p1, 0x2

    if-ne p6, p1, :cond_1

    mul-float/2addr p4, p4

    mul-float/2addr p5, p5

    add-float/2addr p4, p5

    iget p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->i:I

    int-to-float p1, p1

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->g:Lkotlin/jvm/functions/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->G()V

    :cond_1
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/RecyclerView$u0;)Z
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u0;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$u0;->getBindingAdapterPosition()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->d:Lcom/samsung/android/game/gamehome/app/mygames/library/e;

    invoke-virtual {v0, p2}, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->v()Z

    move-result v0

    if-nez v0, :cond_1

    return p3

    :cond_1
    iget v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->k:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->d:Lcom/samsung/android/game/gamehome/app/mygames/library/e;

    invoke-virtual {v0, p2}, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    return p3

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->d:Lcom/samsung/android/game/gamehome/app/mygames/library/e;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;->p(II)V

    return v1

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid data index detected : fromPos "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " toPos "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return p3
.end method
