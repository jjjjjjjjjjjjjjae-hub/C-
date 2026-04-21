.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->t(JLjava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.main.GetMainPromotionDataTask"
    f = "GetMainPromotionDataTask.kt"
    l = {
        0x66,
        0x67,
        0x67
    }
    m = "getGmpGamingHubPromotion$app_domain_release"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;->i:I

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->t(JLjava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
