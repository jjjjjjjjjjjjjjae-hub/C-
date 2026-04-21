.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayCountInfoList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->q(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/RankItem;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.dashboard.GetDashboardDataTask"
    f = "GetDashboardDataTask.kt"
    l = {
        0x197
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

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayCountInfoList$1;->n:Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayCountInfoList$1;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayCountInfoList$1;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayCountInfoList$1;->o:I

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayCountInfoList$1;->n:Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->q(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/RankItem;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
