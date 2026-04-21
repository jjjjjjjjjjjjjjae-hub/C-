.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$doTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;->p(Lkotlin/o;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/Pair;",
        "",
        "locale",
        "queryText"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app_domain.usecase.GetFilteredGameAppNamePairTask$doTask$1"
    f = "GetFilteredGameAppNamePairTask.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$doTask$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$doTask$1;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$doTask$1;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$doTask$1;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$doTask$1;->g:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$doTask$1;->e:I

    invoke-virtual {v3, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;->r(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v3

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;

    invoke-virtual {v3, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;->t()Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;->n(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;)Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/samsung/android/game/gamehome/utility/extension/m;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_4

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$doTask$1$a;

    invoke-direct {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$doTask$1$a;-><init>()V

    invoke-static {p1, v1}, Lkotlin/collections/q;->y(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/NoItemsException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/NoItemsException;-><init>()V

    throw p0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$doTask$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$doTask$1;->f:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$doTask$1;->g:Ljava/lang/Object;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$doTask$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask$doTask$1;->F(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
