.class final Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$logPageOpenEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app.bookmark.list.BookmarkListFragment$logPageOpenEvent$1"
    f = "BookmarkListFragment.kt"
    l = {
        0x1d0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$logPageOpenEvent$1;->l:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$logPageOpenEvent$1;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$logPageOpenEvent$1;->h:I

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$logPageOpenEvent$1;->g:I

    iget v2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$logPageOpenEvent$1;->f:I

    iget v3, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$logPageOpenEvent$1;->e:I

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$logPageOpenEvent$1;->j:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$logPageOpenEvent$1;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$logPageOpenEvent$1;->l:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;->A0(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;)Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->l0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$logPageOpenEvent$1;->l:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v5

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/game/gamehome/app/bookmark/d;

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/app/bookmark/d;->a()Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->h()Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_3

    invoke-static {}, Lkotlin/collections/m;->s()V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    move v7, v5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v5

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/game/gamehome/app/bookmark/d;

    invoke-virtual {v8}, Lcom/samsung/android/game/gamehome/app/bookmark/d;->a()Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->j()Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_6

    invoke-static {}, Lkotlin/collections/m;->s()V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/app/bookmark/d;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/app/bookmark/d;->a()Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->i()Z

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_9

    invoke-static {}, Lkotlin/collections/m;->s()V

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;->J0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p1

    sget-object v4, Lcom/samsung/android/game/gamehome/bigdata/d$f;->c:Lcom/samsung/android/game/gamehome/bigdata/d$f;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/bigdata/d$f;->j()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v4

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;->A0(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;)Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;

    move-result-object p1

    const-string v1, "InlineCue"

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$logPageOpenEvent$1;->i:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$logPageOpenEvent$1;->j:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$logPageOpenEvent$1;->e:I

    iput v7, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$logPageOpenEvent$1;->f:I

    iput v5, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$logPageOpenEvent$1;->g:I

    iput v6, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$logPageOpenEvent$1;->h:I

    iput v2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$logPageOpenEvent$1;->k:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->t0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object p0, v1

    move v1, v5

    move v0, v6

    move v2, v7

    :goto_6
    invoke-virtual {v4, p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "BookmarkNum"

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "AppNum"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "WebNum"

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "ImageNum"

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    :cond_c
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$logPageOpenEvent$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$logPageOpenEvent$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$logPageOpenEvent$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0

    new-instance p1, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$logPageOpenEvent$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$logPageOpenEvent$1;->l:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$logPageOpenEvent$1;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$logPageOpenEvent$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
