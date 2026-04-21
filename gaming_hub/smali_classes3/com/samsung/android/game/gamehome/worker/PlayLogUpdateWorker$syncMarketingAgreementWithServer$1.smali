.class final Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$syncMarketingAgreementWithServer$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.worker.PlayLogUpdateWorker"
    f = "PlayLogUpdateWorker.kt"
    l = {
        0x47
    }
    m = "syncMarketingAgreementWithServer"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$syncMarketingAgreementWithServer$1;->e:Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$syncMarketingAgreementWithServer$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$syncMarketingAgreementWithServer$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$syncMarketingAgreementWithServer$1;->f:I

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$syncMarketingAgreementWithServer$1;->e:Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;->c(Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
