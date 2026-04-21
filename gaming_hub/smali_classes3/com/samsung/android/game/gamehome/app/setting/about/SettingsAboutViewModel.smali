.class public final Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;",
        "checkUpdateUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase;",
        "getDbscPnUrlUseCase",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase;)V",
        "Lkotlin/o;",
        "e0",
        "()V",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "f0",
        "()Lkotlinx/coroutines/flow/d;",
        "M",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;",
        "N",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase;",
        "Landroidx/lifecycle/y;",
        "Lcom/samsung/android/game/gamehome/app/setting/about/UpdateState;",
        "O",
        "Landroidx/lifecycle/y;",
        "g0",
        "()Landroidx/lifecycle/y;",
        "updateState",
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
.field public final M:Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;

.field public final N:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase;

.field public final O:Landroidx/lifecycle/y;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkUpdateUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDbscPnUrlUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutViewModel;->M:Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutViewModel;->N:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutViewModel;->O:Landroidx/lifecycle/y;

    return-void
.end method

.method public static final synthetic d0(Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutViewModel;->M:Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;

    return-object p0
.end method


# virtual methods
.method public final e0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutViewModel$checkUpdate$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutViewModel$checkUpdate$1;-><init>(Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final f0()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutViewModel;->N:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase;->d()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final g0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutViewModel;->O:Landroidx/lifecycle/y;

    return-object p0
.end method
