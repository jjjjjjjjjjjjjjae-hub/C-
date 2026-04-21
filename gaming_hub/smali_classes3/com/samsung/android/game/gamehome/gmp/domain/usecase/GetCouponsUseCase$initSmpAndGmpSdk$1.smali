.class final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$initSmpAndGmpSdk$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.gmp.domain.usecase.GetCouponsUseCase"
    f = "GetCouponsUseCase.kt"
    l = {
        0x4b,
        0x4d,
        0x55
    }
    m = "initSmpAndGmpSdk"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$initSmpAndGmpSdk$1;->f:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$initSmpAndGmpSdk$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$initSmpAndGmpSdk$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$initSmpAndGmpSdk$1;->g:I

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$initSmpAndGmpSdk$1;->f:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;->f(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
