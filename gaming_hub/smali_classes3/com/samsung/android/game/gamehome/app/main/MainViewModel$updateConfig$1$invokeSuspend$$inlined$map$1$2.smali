.class public final Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateConfig$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateConfig$1$invokeSuspend$$inlined$map$1;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/main/MainViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/samsung/android/game/gamehome/app/main/MainViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateConfig$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateConfig$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/samsung/android/game/gamehome/app/main/MainViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateConfig$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateConfig$1$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateConfig$1$invokeSuspend$$inlined$map$1$2$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateConfig$1$invokeSuspend$$inlined$map$1$2$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateConfig$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateConfig$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateConfig$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateConfig$1$invokeSuspend$$inlined$map$1$2$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateConfig$1$invokeSuspend$$inlined$map$1$2$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateConfig$1$invokeSuspend$$inlined$map$1$2$1;->h:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateConfig$1$a;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateConfig$1$invokeSuspend$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/e;

    :try_start_0
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateConfig$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateConfig$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/samsung/android/game/gamehome/app/main/MainViewModel;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->f0(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;

    move-result-object v5

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->u(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;Ljava/util/List;ZZILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateConfig$1$a;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateConfig$1$a;-><init>()V

    :try_start_1
    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateConfig$1$invokeSuspend$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateConfig$1$invokeSuspend$$inlined$map$1$2$1;->h:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateConfig$1$invokeSuspend$$inlined$map$1$2$1;->e:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v11, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v11

    :goto_1
    invoke-static {p2, p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->a(Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException;Lkotlinx/coroutines/flow/e;)V

    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateConfig$1$invokeSuspend$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateConfig$1$invokeSuspend$$inlined$map$1$2$1;->h:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateConfig$1$invokeSuspend$$inlined$map$1$2$1;->e:I

    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
