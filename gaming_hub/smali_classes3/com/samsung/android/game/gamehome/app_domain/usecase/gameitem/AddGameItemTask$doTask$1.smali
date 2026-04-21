.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->p(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$a;)Lkotlinx/coroutines/flow/d;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app_domain.usecase.gameitem.AddGameItemTask$doTask$1"
    f = "AddGameItemTask.kt"
    l = {
        0x34,
        0x39,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:Z

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$a;

.field public final synthetic k:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$a;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;->i:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;->g:Z

    iget-boolean v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;->f:Z

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;->i:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;->i:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/e;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$a;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$a;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$a;->b()Z

    move-result v7

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$a;->c()Z

    move-result v1

    iget-object v8, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;

    invoke-static {v8}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->o(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;)Lcom/samsung/android/game/gamehome/gos/v;

    move-result-object v8

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;->i:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;->e:Ljava/lang/Object;

    iput-boolean v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;->f:Z

    iput-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;->g:Z

    iput v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;->h:I

    const-string v5, "game"

    invoke-interface {v8, v5, p0}, Lcom/samsung/android/game/gamehome/gos/v;->a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move v10, v7

    move-object v7, p1

    move-object p1, v5

    move v5, v10

    :goto_0
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "Gos Error"

    invoke-static {v9, v8}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v8, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;

    invoke-static {v8}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->o(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;)Lcom/samsung/android/game/gamehome/gos/v;

    move-result-object v8

    invoke-interface {v8}, Lcom/samsung/android/game/gamehome/gos/v;->b()V

    if-eqz v5, :cond_6

    move-object v6, p1

    :cond_6
    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;

    iput-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;->i:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;->e:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;->h:I

    invoke-virtual {v5, v6, p1, v1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->y(Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;->i:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;->h:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_9
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/NoItemsException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/NoItemsException;-><init>()V

    throw p0
.end method

.method public final F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$a;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;->F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
