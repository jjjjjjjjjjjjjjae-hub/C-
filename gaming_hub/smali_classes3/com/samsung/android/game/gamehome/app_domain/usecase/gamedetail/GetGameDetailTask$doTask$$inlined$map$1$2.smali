.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2;->b:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2$1;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2$1;->j:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2$1;->i:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2$1;->h:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/e;

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2$1;->i:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2$1;->h:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/e;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2;->b:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2;->c:Ljava/lang/String;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2$1;->h:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2$1;->i:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2$1;->e:I

    invoke-static {v2, v6, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;->p(Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v2

    move-object v2, p2

    move-object p2, v7

    :goto_1
    check-cast p2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2;->b:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2;->c:Ljava/lang/String;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2$1;->h:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2$1;->i:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2$1;->j:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2$1;->e:I

    invoke-static {v5, v6, p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;->o(Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;Ljava/lang/String;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v4

    move-object v4, p0

    move-object p0, p2

    move-object p2, v7

    :goto_2
    check-cast p2, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$a;

    iget-object v4, v4, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2;->b:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;

    invoke-static {v4, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;->n(Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$a;)Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$a;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$a;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2$1;->h:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2$1;->i:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2$1;->j:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1$2$1;->e:I

    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
