.class public final Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$f;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$f;->a:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$f;->a:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;->o0(Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "rvLayoutManager"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$f;->a:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;->o0(Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()I

    move-result p2

    const/4 p3, -0x1

    if-eq p1, p3, :cond_3

    if-ne p2, p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p3, Lkotlin/ranges/d;

    invoke-direct {p3, p1, p2}, Lkotlin/ranges/d;-><init>(II)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$f;->a:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/ranges/d;

    invoke-static {p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;->q0(Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;Lkotlin/ranges/d;Lkotlin/ranges/d;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
