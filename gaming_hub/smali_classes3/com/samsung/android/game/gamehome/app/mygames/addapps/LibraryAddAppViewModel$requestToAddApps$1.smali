.class final Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel$requestToAddApps$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->s0()Lkotlinx/coroutines/o1;
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
    c = "com.samsung.android.game.gamehome.app.mygames.addapps.LibraryAddAppViewModel$requestToAddApps$1"
    f = "LibraryAddAppViewModel.kt"
    l = {
        0x83,
        0x6c,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel$requestToAddApps$1;->h:Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel$requestToAddApps$1;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel$requestToAddApps$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel$requestToAddApps$1$a;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel$requestToAddApps$1;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel$requestToAddApps$1;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/g0;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel$requestToAddApps$1;->h:Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->l0()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/game/gamehome/app/mygames/addapps/a;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel$requestToAddApps$1;->h:Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;

    :try_start_1
    sget-object v5, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->d0(Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;

    move-result-object v5

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v1

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->u(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;Ljava/util/List;ZZILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v5, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel$requestToAddApps$1$a;

    invoke-direct {v5}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel$requestToAddApps$1$a;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel$requestToAddApps$1;->g:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel$requestToAddApps$1;->e:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel$requestToAddApps$1;->f:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v5, v1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v11, v5

    move-object v5, v1

    move-object v1, v11

    :goto_1
    :try_start_3
    invoke-static {p1, v1}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->a(Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException;Lkotlinx/coroutines/flow/e;)V

    :goto_2
    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel$requestToAddApps$1;->h:Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;

    invoke-static {p1}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, p1

    check-cast v6, Lkotlin/o;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_6

    const-string v4, "single"

    goto :goto_5

    :cond_6
    const-string v4, "multi"

    :goto_5
    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->e0(Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;)Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/game/gamehome/bigdata/d$c;->c:Lcom/samsung/android/game/gamehome/bigdata/d$c;

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/bigdata/d$c;->c()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->v(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->e0(Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;)Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/game/gamehome/bigdata/d$c;->c:Lcom/samsung/android/game/gamehome/bigdata/d$c;

    invoke-virtual {v8}, Lcom/samsung/android/game/gamehome/bigdata/d$c;->d()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->v(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {p1}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Add result is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel$requestToAddApps$1;->h:Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->g0(Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetNonGameListUseCase;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel$requestToAddApps$1;->g:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel$requestToAddApps$1;->e:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel$requestToAddApps$1;->f:I

    invoke-virtual {p1, v5, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetNonGameListUseCase;->b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_7
    check-cast p1, Lkotlinx/coroutines/flow/d;

    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->y(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel$requestToAddApps$1;->f:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/f;->B(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_8
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel$requestToAddApps$1;->h:Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->k0()Landroidx/lifecycle/y;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/lifecycle/a;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/gamehome/utility/lifecycle/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel$requestToAddApps$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel$requestToAddApps$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel$requestToAddApps$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel$requestToAddApps$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel$requestToAddApps$1;->h:Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel$requestToAddApps$1;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel$requestToAddApps$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel$requestToAddApps$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
