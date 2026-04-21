.class public final Lcom/samsung/android/game/gamehome/app/notice/list/b;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"


# instance fields
.field public final k:Lcom/samsung/android/game/gamehome/app/notice/list/NoticeFragment$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/notice/list/NoticeFragment$a;)V
    .locals 1

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/notice/list/b$a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/notice/list/b$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/i$f;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notice/list/b;->k:Lcom/samsung/android/game/gamehome/app/notice/list/NoticeFragment$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/notice/list/j;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/notice/list/b;->q(Lcom/samsung/android/game/gamehome/app/notice/list/j;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/notice/list/b;->r(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/notice/list/j;

    move-result-object p0

    return-object p0
.end method

.method public q(Lcom/samsung/android/game/gamehome/app/notice/list/j;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->m(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getItem(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/NoticeResponse$Notice;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/notice/list/j;->q(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/NoticeResponse$Notice;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/notice/list/j;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/game/gamehome/app/notice/list/j;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notice/list/b;->k:Lcom/samsung/android/game/gamehome/app/notice/list/NoticeFragment$a;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/notice/list/j;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/notice/list/NoticeFragment$a;)V

    return-object p2
.end method
