.class final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startSmax$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->p(Lkotlin/jvm/functions/l;ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.gmp.domain.usecase.InitSmaxUseCase"
    f = "InitSmaxUseCase.kt"
    l = {
        0x7c,
        0x84
    }
    m = "startSmax"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startSmax$1;->h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startSmax$1;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startSmax$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startSmax$1;->i:I

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startSmax$1;->h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->g(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;Lkotlin/jvm/functions/l;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
