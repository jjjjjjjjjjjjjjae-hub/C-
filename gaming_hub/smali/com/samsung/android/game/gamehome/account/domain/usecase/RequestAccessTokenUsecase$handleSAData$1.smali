.class final Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->n(Landroid/os/Bundle;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.account.domain.usecase.RequestAccessTokenUsecase"
    f = "RequestAccessTokenUsecase.kt"
    l = {
        0x86,
        0x8d,
        0x8e,
        0x93,
        0x95,
        0x98,
        0x9b,
        0x9e,
        0xa2,
        0xa6,
        0xaa,
        0xb2,
        0xb9,
        0xbc,
        0xbd,
        0xbf,
        0xbf
    }
    m = "handleSAData"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->j:Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->k:I

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->j:Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->f(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;Landroid/os/Bundle;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
