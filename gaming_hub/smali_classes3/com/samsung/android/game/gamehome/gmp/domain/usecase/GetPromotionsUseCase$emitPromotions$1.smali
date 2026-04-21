.class final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->i(Lkotlinx/coroutines/channels/k;ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.gmp.domain.usecase.GetPromotionsUseCase"
    f = "GetPromotionsUseCase.kt"
    l = {
        0x48,
        0x49,
        0x4b,
        0x52,
        0x54,
        0x67
    }
    m = "emitPromotions"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->k:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->l:I

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$emitPromotions$1;->k:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->a(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;Lkotlinx/coroutines/channels/k;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
