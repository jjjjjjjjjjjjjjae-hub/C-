.class final Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase$invoke$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;->m(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase$invoke$2$callback$1;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase$invoke$2$callback$1;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase$invoke$2$1;->a:Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase$invoke$2$1;->b:Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase$invoke$2$callback$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "invokeOnCancellation "

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase$invoke$2$1;->a:Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;->b(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase$invoke$2$1;->b:Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase$invoke$2$callback$1;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase$invoke$2$1;->a:Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;->b(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase$invoke$2$1;->a:Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;->g(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase$invoke$2$1;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
