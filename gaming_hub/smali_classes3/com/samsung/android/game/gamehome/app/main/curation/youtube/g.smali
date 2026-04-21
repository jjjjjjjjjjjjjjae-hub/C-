.class public final Lcom/samsung/android/game/gamehome/app/main/curation/youtube/g;
.super Landroidx/paging/PagingDataAdapter;
.source "SourceFile"


# instance fields
.field public final m:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/e;)V
    .locals 7

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/g$a;

    invoke-direct {v2}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/g$a;-><init>()V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/i$f;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/g;->m:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/g;->v(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/g;->w(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;

    move-result-object p0

    return-object p0
.end method

.method public v(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/model/more/c;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;->p(Lcom/samsung/android/game/gamehome/app_domain/model/more/c;)V

    :cond_0
    return-void
.end method

.method public w(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;->k:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/g;->m:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/e;

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q$a;->a(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/main/curation/youtube/e;)Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;

    move-result-object p0

    return-object p0
.end method
