.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "",
        "Lcom/samsung/android/game/gamehome/data/db/app/entity/c;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app_domain.usecase.GetPrefillBookmarkAppListUseCase$invoke$2"
    f = "GetPrefillBookmarkAppListUseCase.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase$invoke$2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;

    invoke-static {p1, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;Z)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase$invoke$2;->e:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    const-string p0, "already prefilled"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;->e()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prefill list "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase$invoke$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase$invoke$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase$invoke$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase$invoke$2;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase$invoke$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
