.class public final Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\"\u0010.\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00102\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010)\u001a\u0004\u00080\u0010+\"\u0004\u00081\u0010-R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0014038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "settingRepository",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "samsungAccountSettingProvider",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase;",
        "setTurkeyMarketingAgreeUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase;",
        "setGlobalMarketingAgreeUseCase",
        "Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;",
        "getSamsungAccountSignInDataUsecase",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase;Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;)V",
        "Lkotlinx/coroutines/o1;",
        "j0",
        "()Lkotlinx/coroutines/o1;",
        "k0",
        "",
        "isChecked",
        "h0",
        "(Z)Lkotlinx/coroutines/o1;",
        "isAgreed",
        "i0",
        "Lkotlin/Result;",
        "",
        "q0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "M",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "N",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "O",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase;",
        "P",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase;",
        "Q",
        "Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;",
        "R",
        "Z",
        "m0",
        "()Z",
        "o0",
        "(Z)V",
        "isGlobalMarketingAgreed",
        "S",
        "n0",
        "p0",
        "isTurkeyMarketingAgreed",
        "Lkotlinx/coroutines/flow/d;",
        "T",
        "Lkotlinx/coroutines/flow/d;",
        "l0",
        "()Lkotlinx/coroutines/flow/d;",
        "isChild",
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

.field public final N:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public final O:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase;

.field public final P:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase;

.field public final Q:Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

.field public R:Z

.field public S:Z

.field public final T:Lkotlinx/coroutines/flow/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase;Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungAccountSettingProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setTurkeyMarketingAgreeUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setGlobalMarketingAgreeUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSamsungAccountSignInDataUsecase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;->N:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;->O:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;->P:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;->Q:Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    invoke-interface {p2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->n0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;->R:Z

    invoke-interface {p3}, Lcom/samsung/android/game/gamehome/account/setting/a;->D()Lkotlinx/coroutines/flow/d;

    move-result-object p1

    invoke-interface {p3}, Lcom/samsung/android/game/gamehome/account/setting/a;->L()Lkotlinx/coroutines/flow/d;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel$isChild$1;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel$isChild$1;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;->T:Lkotlinx/coroutines/flow/d;

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel$1;

    invoke-direct {v3, p0, p4}, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel$1;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public static final synthetic d0(Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;)Lcom/samsung/android/game/gamehome/account/setting/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;->N:Lcom/samsung/android/game/gamehome/account/setting/a;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;->P:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;->O:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method


# virtual methods
.method public final h0(Z)Lkotlinx/coroutines/o1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel$changeAutoPlayVideo$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel$changeAutoPlayVideo$1;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;ZLkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final i0(Z)Lkotlinx/coroutines/o1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel$changeGameMarketingAgreement$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel$changeGameMarketingAgreement$1;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;ZLkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final j0()Lkotlinx/coroutines/o1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel$checkAndSetDataProcessAcceptance$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel$checkAndSetDataProcessAcceptance$1;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final k0()Lkotlinx/coroutines/o1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel$checkAndSetMarketingAcceptance$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel$checkAndSetMarketingAcceptance$1;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final l0()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;->T:Lkotlinx/coroutines/flow/d;

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;->R:Z

    return p0
.end method

.method public final n0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;->S:Z

    return p0
.end method

.method public final o0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;->R:Z

    return-void
.end method

.method public final p0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;->S:Z

    return-void
.end method

.method public final q0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel$signIn$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel$signIn$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel$signIn$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel$signIn$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel$signIn$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel$signIn$1;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel$signIn$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel$signIn$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;->Q:Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel$signIn$1;->f:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0
.end method
