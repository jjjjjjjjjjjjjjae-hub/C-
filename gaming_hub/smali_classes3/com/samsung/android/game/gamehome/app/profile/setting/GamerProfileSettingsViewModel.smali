.class public final Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0014\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "settingRepository",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/DeleteDashboardPlayLogDataTask;",
        "deleteDashboardPlayLogDataTask",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/DeleteDashboardPlayLogDataTask;)V",
        "",
        "h0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "isChecked",
        "Lkotlinx/coroutines/o1;",
        "f0",
        "(Z)Lkotlinx/coroutines/o1;",
        "Lkotlin/Function1;",
        "Lkotlin/o;",
        "onDeleted",
        "g0",
        "(Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/o1;",
        "M",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "N",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/DeleteDashboardPlayLogDataTask;",
        "GameHome_sepBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final M:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final N:Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/DeleteDashboardPlayLogDataTask;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/DeleteDashboardPlayLogDataTask;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteDashboardPlayLogDataTask"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsViewModel;->N:Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/DeleteDashboardPlayLogDataTask;

    return-void
.end method

.method public static final synthetic d0(Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/DeleteDashboardPlayLogDataTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsViewModel;->N:Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/DeleteDashboardPlayLogDataTask;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsViewModel;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method


# virtual methods
.method public final f0(Z)Lkotlinx/coroutines/o1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsViewModel$changePlayLogNotificationSwitch$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsViewModel$changePlayLogNotificationSwitch$1;-><init>(Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsViewModel;ZLkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final g0(Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/o1;
    .locals 7

    const-string v0, "onDeleted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsViewModel$deleteAllPlayLogData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsViewModel$deleteAllPlayLogData$1;-><init>(Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsViewModel;Lkotlin/jvm/functions/l;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->o1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
