.class public final Lcom/samsung/android/game/gamehome/app/detail/adapter/n;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/n$a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/n$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/i$f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/detail/adapter/o;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/detail/adapter/n;->q(Lcom/samsung/android/game/gamehome/app/detail/adapter/o;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/detail/adapter/n;->r(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/detail/adapter/o;

    move-result-object p0

    return-object p0
.end method

.method public q(Lcom/samsung/android/game/gamehome/app/detail/adapter/o;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->m(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getItem(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/o;->n(Ljava/lang/String;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/detail/adapter/o;
    .locals 0

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/o;->i:Lcom/samsung/android/game/gamehome/app/detail/adapter/o$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/o$a;->a(Landroid/view/ViewGroup;)Lcom/samsung/android/game/gamehome/app/detail/adapter/o;

    move-result-object p0

    return-object p0
.end method
