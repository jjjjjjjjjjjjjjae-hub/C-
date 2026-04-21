.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.datamigration.CloudAbFileRestoreUseCase"
    f = "CloudAbFileRestoreUseCase.kt"
    l = {
        0x68,
        0x6d,
        0x61
    }
    m = "sendUrecaLifecycleLog$app_domain_release"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->l:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->m:I

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->l:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
