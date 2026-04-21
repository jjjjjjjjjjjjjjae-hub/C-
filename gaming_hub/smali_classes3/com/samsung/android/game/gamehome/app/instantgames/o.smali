.class public final Lcom/samsung/android/game/gamehome/app/instantgames/o;
.super Landroidx/paging/PagingDataAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/instantgames/o$b;
    }
.end annotation


# instance fields
.field public final m:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;

.field public final n:Lcom/samsung/android/game/gamehome/app/instantgames/CardTypes;

.field public final o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;Lcom/samsung/android/game/gamehome/app/instantgames/CardTypes;I)V
    .locals 7

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/instantgames/o$a;

    invoke-direct {v2}, Lcom/samsung/android/game/gamehome/app/instantgames/o$a;-><init>()V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/i$f;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/o;->m:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/instantgames/o;->n:Lcom/samsung/android/game/gamehome/app/instantgames/CardTypes;

    iput p3, p0, Lcom/samsung/android/game/gamehome/app/instantgames/o;->o:I

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/instantgames/b0;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/instantgames/o;->v(Lcom/samsung/android/game/gamehome/app/instantgames/b0;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/instantgames/o;->w(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/instantgames/b0;

    move-result-object p0

    return-object p0
.end method

.method public v(Lcom/samsung/android/game/gamehome/app/instantgames/b0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->o(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/gamehome/app/instantgames/d;

    if-eqz p2, :cond_0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/o;->p:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/instantgames/b0;->n(I)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/gamehome/app/instantgames/b0;->o(Lcom/samsung/android/game/gamehome/app/instantgames/d;)V

    :cond_0
    return-void
.end method

.method public w(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/instantgames/b0;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/instantgames/o;->n:Lcom/samsung/android/game/gamehome/app/instantgames/CardTypes;

    sget-object v0, Lcom/samsung/android/game/gamehome/app/instantgames/o$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/samsung/android/game/gamehome/app/instantgames/a0;->k:Lcom/samsung/android/game/gamehome/app/instantgames/a0$a;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/o;->m:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/o;->p:I

    invoke-virtual {p2, p1, v0, p0}, Lcom/samsung/android/game/gamehome/app/instantgames/a0$a;->a(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;I)Lcom/samsung/android/game/gamehome/app/instantgames/a0;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p2, Lcom/samsung/android/game/gamehome/app/instantgames/r;->k:Lcom/samsung/android/game/gamehome/app/instantgames/r$a;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/o;->m:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/o;->o:I

    invoke-virtual {p2, p1, v0, p0}, Lcom/samsung/android/game/gamehome/app/instantgames/r$a;->a(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;I)Lcom/samsung/android/game/gamehome/app/instantgames/r;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/samsung/android/game/gamehome/app/instantgames/u;->k:Lcom/samsung/android/game/gamehome/app/instantgames/u$a;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/o;->m:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/o;->p:I

    invoke-virtual {p2, p1, v0, p0}, Lcom/samsung/android/game/gamehome/app/instantgames/u$a;->a(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;I)Lcom/samsung/android/game/gamehome/app/instantgames/u;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/samsung/android/game/gamehome/app/instantgames/x;->k:Lcom/samsung/android/game/gamehome/app/instantgames/x$a;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/o;->m:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/o;->p:I

    invoke-virtual {p2, p1, v0, p0}, Lcom/samsung/android/game/gamehome/app/instantgames/x$a;->a(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;I)Lcom/samsung/android/game/gamehome/app/instantgames/x;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final x(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/o;->p:I

    return-void
.end method
