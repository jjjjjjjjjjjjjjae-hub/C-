.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;->o(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.dashboard.GetDashboardRankDataTask"
    f = "GetDashboardRankDataTask.kt"
    l = {
        0x5b
    }
    m = "convertToGamePlayCountInfoList$app_domain_release"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;

.field public p:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;->o:Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;->n:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;->p:I

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;->o:Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;->o(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
