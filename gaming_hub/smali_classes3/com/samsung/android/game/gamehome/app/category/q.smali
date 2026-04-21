.class public final Lcom/samsung/android/game/gamehome/app/category/q;
.super Landroidx/paging/PagingDataAdapter;
.source "SourceFile"


# instance fields
.field public final m:Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions;

.field public final n:I

.field public o:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions;I)V
    .locals 7

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/category/q$a;

    invoke-direct {v2}, Lcom/samsung/android/game/gamehome/app/category/q$a;-><init>()V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/i$f;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/category/q;->m:Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions;

    iput p2, p0, Lcom/samsung/android/game/gamehome/app/category/q;->n:I

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/category/t;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/category/q;->v(Lcom/samsung/android/game/gamehome/app/category/t;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/category/q;->w(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/category/t;

    move-result-object p0

    return-object p0
.end method

.method public v(Lcom/samsung/android/game/gamehome/app/category/t;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->o(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/gamehome/app/category/m;

    if-eqz p2, :cond_0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/category/q;->o:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/category/t;->p(I)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/gamehome/app/category/t;->q(Lcom/samsung/android/game/gamehome/app/category/m;)V

    :cond_0
    return-void
.end method

.method public w(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/category/t;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/game/gamehome/app/category/t;->k:Lcom/samsung/android/game/gamehome/app/category/t$a;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/category/q;->m:Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions;

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/category/q;->o:I

    invoke-virtual {p2, p1, v0, p0}, Lcom/samsung/android/game/gamehome/app/category/t$a;->a(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions;I)Lcom/samsung/android/game/gamehome/app/category/t;

    move-result-object p0

    return-object p0
.end method

.method public final x(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/category/q;->o:I

    return-void
.end method
