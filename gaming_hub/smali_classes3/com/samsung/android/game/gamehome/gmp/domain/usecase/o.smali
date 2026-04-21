.class public final synthetic Lcom/samsung/android/game/gamehome/gmp/domain/usecase/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/o;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/o;->b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;

    iput-boolean p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/o;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/o;->a:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/o;->b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/o;->c:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;->a(Lkotlin/coroutines/CoroutineContext;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;ZZ)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
