.class final Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$saveBookmarkItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->O0(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;)V
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
    c = "com.samsung.android.game.gamehome.app.bookmark.addWeb.BookmarkAddWebViewModel$saveBookmarkItem$1"
    f = "BookmarkAddWebViewModel.kt"
    l = {
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/data/db/app/entity/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;Lcom/samsung/android/game/gamehome/data/db/app/entity/c;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$saveBookmarkItem$1;->g:Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$saveBookmarkItem$1;->h:Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$saveBookmarkItem$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$saveBookmarkItem$1;->f:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$saveBookmarkItem$1$a;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$saveBookmarkItem$1;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/g0;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$saveBookmarkItem$1;->g:Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$saveBookmarkItem$1;->h:Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    :try_start_1
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->i0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/AddOrUpdateBookmarkTask;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$saveBookmarkItem$1$a;

    invoke-direct {v1}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$saveBookmarkItem$1$a;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$saveBookmarkItem$1;->f:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$saveBookmarkItem$1;->e:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_1
    move-exception p1

    move-object v0, v1

    :goto_0
    :try_start_3
    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->a(Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException;Lkotlinx/coroutines/flow/e;)V

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$saveBookmarkItem$1;->g:Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->B0()Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/utility/lifecycle/a;

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/samsung/android/game/gamehome/utility/lifecycle/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$saveBookmarkItem$1;->g:Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;

    invoke-static {p1}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lkotlin/o;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->B0()Landroidx/lifecycle/y;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/utility/lifecycle/a;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/game/gamehome/utility/lifecycle/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$saveBookmarkItem$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$saveBookmarkItem$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$saveBookmarkItem$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$saveBookmarkItem$1;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$saveBookmarkItem$1;->g:Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$saveBookmarkItem$1;->h:Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$saveBookmarkItem$1;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;Lcom/samsung/android/game/gamehome/data/db/app/entity/c;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$saveBookmarkItem$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$saveBookmarkItem$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
