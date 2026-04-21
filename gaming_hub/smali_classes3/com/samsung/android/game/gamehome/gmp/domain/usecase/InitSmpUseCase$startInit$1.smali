.class final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->s(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.gmp.domain.usecase.InitSmpUseCase"
    f = "InitSmpUseCase.kt"
    l = {
        0x78,
        0x79,
        0x7a,
        0x7d,
        0x81,
        0x84
    }
    m = "startInit"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->i:I

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->k(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
