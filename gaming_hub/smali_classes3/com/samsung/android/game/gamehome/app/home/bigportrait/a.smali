.class public final Lcom/samsung/android/game/gamehome/app/home/bigportrait/a;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"


# instance fields
.field public final k:Lcom/samsung/android/game/gamehome/app/home/action/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/home/action/a;)V
    .locals 1

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/bigportrait/a$a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/home/bigportrait/a$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/i$f;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/bigportrait/a;->k:Lcom/samsung/android/game/gamehome/app/home/action/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/bigportrait/a;->q(Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/bigportrait/a;->r(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;

    move-result-object p0

    return-object p0
.end method

.method public q(Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->m(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getItem(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/game/gamehome/app/home/model/c;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;->s(Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;->j:Lcom/samsung/android/game/gamehome/app/home/bigportrait/g$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/bigportrait/a;->k:Lcom/samsung/android/game/gamehome/app/home/action/a;

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/home/bigportrait/g$a;->a(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/home/action/a;)Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;

    move-result-object p0

    return-object p0
.end method
