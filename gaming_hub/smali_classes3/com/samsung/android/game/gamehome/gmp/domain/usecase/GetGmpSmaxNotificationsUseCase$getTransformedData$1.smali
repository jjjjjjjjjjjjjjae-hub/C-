.class final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$getTransformedData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;->d(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.gmp.domain.usecase.GetGmpSmaxNotificationsUseCase"
    f = "GetGmpSmaxNotificationsUseCase.kt"
    l = {
        0x2e,
        0x2f
    }
    m = "getTransformedData"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$getTransformedData$1;->h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$getTransformedData$1;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$getTransformedData$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$getTransformedData$1;->i:I

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$getTransformedData$1;->h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;->c(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
