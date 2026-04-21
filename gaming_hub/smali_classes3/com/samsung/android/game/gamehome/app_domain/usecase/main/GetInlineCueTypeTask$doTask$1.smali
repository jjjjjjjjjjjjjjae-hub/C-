.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$doTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;->r(Lkotlin/o;)Lkotlinx/coroutines/flow/d;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lkotlin/Pair;",
        "Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;",
        "",
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.main.GetInlineCueTypeTask$doTask$1"
    f = "GetInlineCueTypeTask.kt"
    l = {
        0x1d,
        0x21,
        0x24,
        0x25,
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$doTask$1;->f:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/settings/entity/d;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$doTask$1;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/e;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;->n(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$doTask$1;->g:Ljava/lang/Object;

    iput v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$doTask$1;->f:I

    invoke-interface {v1, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->R0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Lcom/samsung/android/game/gamehome/settings/entity/d;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/settings/entity/d;->a()Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;

    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v9, Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;->d:Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;

    if-ne v8, v9, :cond_9

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;->s()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v8, p1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$doTask$1;->g:Ljava/lang/Object;

    iput v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$doTask$1;->f:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/settings/entity/d;->d()V

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;->n(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v2

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$doTask$1;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$doTask$1;->e:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$doTask$1;->f:I

    invoke-interface {v2, p1, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->z(Lcom/samsung/android/game/gamehome/settings/entity/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v2, v1

    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/settings/entity/d;->a()Lkotlin/Pair;

    move-result-object p1

    iput-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$doTask$1;->g:Ljava/lang/Object;

    iput-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$doTask$1;->e:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$doTask$1;->f:I

    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_9
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v8, p1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$doTask$1;->g:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$doTask$1;->f:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$doTask$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$doTask$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$doTask$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$doTask$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$doTask$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$doTask$1;->F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
