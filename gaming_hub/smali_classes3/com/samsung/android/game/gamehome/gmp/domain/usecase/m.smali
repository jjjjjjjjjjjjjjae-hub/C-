.class public final synthetic Lcom/samsung/android/game/gamehome/gmp/domain/usecase/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/smp/SmpCallback$Success;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

.field public final synthetic b:Lkotlin/jvm/functions/p;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lkotlin/jvm/functions/p;ZLkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/m;->a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/m;->b:Lkotlin/jvm/functions/p;

    iput-boolean p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/m;->c:Z

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/m;->d:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/m;->a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/m;->b:Lkotlin/jvm/functions/p;

    iget-boolean v2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/m;->c:Z

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/m;->d:Lkotlin/coroutines/CoroutineContext;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkUserId$1;->F(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lkotlin/jvm/functions/p;ZLkotlin/coroutines/CoroutineContext;Ljava/lang/Void;)V

    return-void
.end method
