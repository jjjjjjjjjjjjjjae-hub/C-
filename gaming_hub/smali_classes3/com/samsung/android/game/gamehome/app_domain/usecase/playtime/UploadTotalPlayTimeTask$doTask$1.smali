.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;->q(Lkotlin/o;)Lkotlinx/coroutines/flow/d;
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.playtime.UploadTotalPlayTimeTask$doTask$1"
    f = "UploadTotalPlayTimeTask.kt"
    l = {
        0x28,
        0x2a,
        0x2b,
        0x2d,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/e;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;->g:Ljava/lang/Object;

    iput v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;->f:I

    invoke-virtual {v1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;

    invoke-static {v7}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;->n(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;)Lcom/samsung/android/game/gamehome/data/repository/game/a;

    move-result-object v7

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    iput v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;->f:I

    invoke-interface {v7, p0}, Lcom/samsung/android/game/gamehome/data/repository/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_7

    return-object v0

    :cond_7
    move-object v10, v1

    move-object v1, p1

    move-object p1, v6

    move-object v6, v10

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/d0;->d(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lkotlin/ranges/f;->c(II)I

    move-result v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v9}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;->o(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;)Lcom/samsung/android/game/gamehome/data/repository/playtime/a;

    move-result-object p1

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;->g:Ljava/lang/Object;

    iput-object v8, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    iput v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;->f:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/game/gamehome/data/repository/playtime/a;->v(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v5, v6

    move-object v1, v8

    :goto_3
    check-cast p1, Ljava/util/List;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;

    invoke-virtual {v6, p1, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;->r(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;->g:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;->f:I

    invoke-virtual {v1, p1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;->u(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v1, v5

    :goto_4
    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;->g:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;->f:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;->F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
