.class final Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->u(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/samsung/android/game/gamehome/settings/entity/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.app.dashboard.DashboardWorkManager"
    f = "DashboardWorkManager.kt"
    l = {
        0x82,
        0x85,
        0x86,
        0x87
    }
    m = "registerSchedules"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->k:Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->l:I

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager$registerSchedules$1;->k:Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->e(Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/samsung/android/game/gamehome/settings/entity/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
