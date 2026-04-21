.class public final Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/a;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"


# instance fields
.field public final k:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;

.field public final l:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment$a;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/a$a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/a$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/i$f;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/a;->k:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/a;->l:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/a;->q(Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/a;->r(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/l;

    move-result-object p0

    return-object p0
.end method

.method public q(Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->m(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getItem(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/l;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/l;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/a;->k:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/a;->l:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment$a;

    invoke-direct {p2, p1, v0, p0}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/l;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment$a;)V

    return-object p2
.end method
