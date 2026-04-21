.class final Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel$initialize$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel$initialize$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/data/db/app/entity/c;",
        "bookmarkItem",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app.bookmark.addImage.BookmarkAddImageViewModel$initialize$1$2"
    f = "BookmarkAddImageViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel$initialize$1$2;->g:Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel$initialize$1$2;->e:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel$initialize$1$2;->f:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel$initialize$1$2;->g:Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->r0(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel$initialize$1$2;->g:Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->q0(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel$initialize$1$2;->g:Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->A0()Landroidx/lifecycle/y;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel$initialize$1$2;->g:Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->l0(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel$initialize$1$2;->g:Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->y0()Landroidx/lifecycle/y;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel$initialize$1$2;->g:Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->k0(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel$initialize$1$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel$initialize$1$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel$initialize$1$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel$initialize$1$2;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel$initialize$1$2;->g:Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel$initialize$1$2;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel$initialize$1$2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel$initialize$1$2;->F(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
