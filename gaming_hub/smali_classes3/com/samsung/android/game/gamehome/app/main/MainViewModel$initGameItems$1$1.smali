.class public final Lcom/samsung/android/game/gamehome/app/main/MainViewModel$initGameItems$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/MainViewModel$initGameItems$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/MainViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$initGameItems$1$1;->a:Lcom/samsung/android/game/gamehome/app/main/MainViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$initGameItems$1$1;->b(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$initGameItems$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$initGameItems$1$1$emit$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$initGameItems$1$1$emit$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$initGameItems$1$1$emit$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$initGameItems$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$initGameItems$1$1$emit$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/MainViewModel$initGameItems$1$1;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$initGameItems$1$1$emit$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$initGameItems$1$1$emit$1;->h:I

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
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$initGameItems$1$1$emit$1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$initGameItems$1$1$a;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$initGameItems$1$1$emit$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$initGameItems$1$1;

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

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$initGameItems$1$1;->a:Lcom/samsung/android/game/gamehome/app/main/MainViewModel;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->f0(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2, v4, v4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->t(Ljava/util/List;ZZ)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$initGameItems$1$1$a;

    invoke-direct {p2}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$initGameItems$1$1$a;-><init>()V

    :try_start_1
    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$initGameItems$1$1$emit$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$initGameItems$1$1$emit$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$initGameItems$1$1$emit$1;->h:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_4

    return-object v1

    :catch_1
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v5

    :goto_1
    invoke-static {p2, p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->a(Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException;Lkotlinx/coroutines/flow/e;)V

    :goto_2
    move-object p0, p1

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$initGameItems$1$1;->a:Lcom/samsung/android/game/gamehome/app/main/MainViewModel;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->h0(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$initGameItems$1$1$emit$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$initGameItems$1$1$emit$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$initGameItems$1$1$emit$1;->h:I

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->Q(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
