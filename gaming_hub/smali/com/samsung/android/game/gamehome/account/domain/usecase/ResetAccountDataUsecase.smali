.class public final Lcom/samsung/android/game/gamehome/account/domain/usecase/ResetAccountDataUsecase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0086B\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/account/domain/usecase/ResetAccountDataUsecase;",
        "",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "settingProvider",
        "<init>",
        "(Lcom/samsung/android/game/gamehome/account/setting/a;)V",
        "Lkotlin/o;",
        "b",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
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
.field public final a:Lcom/samsung/android/game/gamehome/account/setting/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/account/setting/a;)V
    .locals 1

    const-string v0, "settingProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ResetAccountDataUsecase;->a:Lcom/samsung/android/game/gamehome/account/setting/a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/account/domain/usecase/ResetAccountDataUsecase;)Lcom/samsung/android/game/gamehome/account/setting/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ResetAccountDataUsecase;->a:Lcom/samsung/android/game/gamehome/account/setting/a;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/account/domain/usecase/ResetAccountDataUsecase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/game/gamehome/account/domain/usecase/ResetAccountDataUsecase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/account/domain/usecase/ResetAccountDataUsecase;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
