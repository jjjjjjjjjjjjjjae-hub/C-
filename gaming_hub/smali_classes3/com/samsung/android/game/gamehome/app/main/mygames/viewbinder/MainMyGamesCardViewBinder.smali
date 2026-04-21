.class public final Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;
.super Lkstarchoi/lib/recyclerview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkstarchoi/lib/recyclerview/b<",
        "Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;",
        "Lcom/samsung/android/game/gamehome/databinding/t4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJW\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;",
        "Lkstarchoi/lib/recyclerview/b;",
        "Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;",
        "Lcom/samsung/android/game/gamehome/databinding/t4;",
        "Lcom/samsung/android/game/gamehome/app/main/mygames/b;",
        "actions",
        "<init>",
        "(Lcom/samsung/android/game/gamehome/app/main/mygames/b;)V",
        "Lkstarchoi/lib/recyclerview/c0;",
        "viewHolder",
        "data",
        "Lkotlin/o;",
        "q",
        "(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;)V",
        "",
        "displayOrder",
        "cardPosition",
        "",
        "rcuId",
        "algoId",
        "loopback",
        "utmInfo",
        "slotId",
        "pcAlgoId",
        "t",
        "(Lkstarchoi/lib/recyclerview/c0;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "s",
        "b",
        "Lcom/samsung/android/game/gamehome/app/main/mygames/b;",
        "Lkstarchoi/lib/recyclerview/o;",
        "c",
        "Lkstarchoi/lib/recyclerview/o;",
        "adapter",
        "GameHome_sepBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lcom/samsung/android/game/gamehome/app/main/mygames/b;

.field public c:Lkstarchoi/lib/recyclerview/o;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/mygames/b;)V
    .locals 1

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkstarchoi/lib/recyclerview/b;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;->b:Lcom/samsung/android/game/gamehome/app/main/mygames/b;

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;->r(Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic o(Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;)Lkstarchoi/lib/recyclerview/o;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;->c:Lkstarchoi/lib/recyclerview/o;

    return-object p0
.end method

.method public static final synthetic p(Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;Lkstarchoi/lib/recyclerview/c0;)Lcom/samsung/android/game/gamehome/databinding/t4;
    .locals 0

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/t4;

    return-object p0
.end method

.method public static final r(Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;->b:Lcom/samsung/android/game/gamehome/app/main/mygames/b;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/app/main/mygames/b;->b()V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lkstarchoi/lib/recyclerview/c0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;->q(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;)V

    return-void
.end method

.method public q(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;)V
    .locals 13

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/t4;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/t4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/a;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/a;-><init>(Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15037d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f150656

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/util/e0;->g()Landroid/view/View$AccessibilityDelegate;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;->e()I

    move-result v5

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/model/a;->b()I

    move-result v6

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;->h()Ljava/lang/String;

    move-result-object v12

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v12}, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;->t(Lkstarchoi/lib/recyclerview/c0;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;->s(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;)V

    return-void
.end method

.method public final s(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;)V
    .locals 6

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/b;->k(Lkstarchoi/lib/recyclerview/c0;)Lkstarchoi/lib/recyclerview/b$a;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder$observeItemList$1;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p0, p1, v1}, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder$observeItemList$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/mygames/model/a;Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;Lkstarchoi/lib/recyclerview/c0;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkstarchoi/lib/recyclerview/b$a$a;->a(Lkstarchoi/lib/recyclerview/b$a;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final t(Lkstarchoi/lib/recyclerview/c0;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    new-instance v1, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/databinding/t4;

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/databinding/t4;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v2}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->r(Z)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/mygames/a;

    invoke-direct {v2}, Lcom/samsung/android/game/gamehome/app/main/mygames/a;-><init>()V

    invoke-virtual {v1, v2}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->p(Lkstarchoi/lib/recyclerview/c;)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object v1

    new-instance v13, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/f;

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;->b:Lcom/samsung/android/game/gamehome/app/main/mygames/b;

    const/4 v4, 0x0

    move-object v2, v13

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v2 .. v12}, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/f;-><init>(Lcom/samsung/android/game/gamehome/app/main/mygames/b;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->l(Lkstarchoi/lib/recyclerview/k;)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/mygames/itemdecoration/b;

    invoke-direct {v2}, Lcom/samsung/android/game/gamehome/app/main/mygames/itemdecoration/b;-><init>()V

    invoke-virtual {v1, v2}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->k(Landroidx/recyclerview/widget/RecyclerView$a0;)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object v1

    invoke-interface {p1}, Lkstarchoi/lib/recyclerview/c0;->k()Landroidx/lifecycle/q;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->v(Landroidx/lifecycle/q;Z)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->n()Lkstarchoi/lib/recyclerview/o;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/MainMyGamesCardViewBinder;->c:Lkstarchoi/lib/recyclerview/o;

    return-void
.end method
