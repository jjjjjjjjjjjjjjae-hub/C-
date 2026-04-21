.class public final Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase$invoke$2$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase$RequiredConsentCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;->m(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase$invoke$2$callback$1",
        "Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase$RequiredConsentCallBack;",
        "Lkotlin/Result;",
        "",
        "result",
        "Lkotlin/o;",
        "a",
        "(Ljava/lang/Object;)V",
        "samsung_account_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/m;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase$invoke$2$callback$1;->a:Lkotlinx/coroutines/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase$invoke$2$callback$1;->a:Lkotlinx/coroutines/m;

    invoke-static {p1}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v3, "request data success"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase$invoke$2$callback$1;->a:Lkotlinx/coroutines/m;

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request data fail "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
