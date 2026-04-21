.class public final Lcom/samsung/android/game/gamehome/app/StartViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0010\u0010\u001f\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0010\u0010 \u001a\u00020\u001dH\u0086@\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0010\u0010!\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\"\u00105\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u001c\"\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/StartViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "settingRepository",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;",
        "getUserStatusUseCase",
        "Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;",
        "checkNeedToShowSamsungAccountPnUseCase",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "samsungAccountSettingProvider",
        "Lcom/samsung/android/game/gamehome/data/provider/service/a;",
        "systemServiceProvider",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;",
        "getLocationInfoUseCase",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/data/provider/service/a;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "isStartOobe",
        "Lcom/samsung/android/game/gamehome/app/oobe/Status;",
        "f0",
        "(Landroid/content/Context;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "i0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "d0",
        "()Z",
        "",
        "e0",
        "l0",
        "g0",
        "h0",
        "k0",
        "(Landroid/content/Context;)Z",
        "M",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "N",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;",
        "O",
        "Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;",
        "P",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "Q",
        "Lcom/samsung/android/game/gamehome/data/provider/service/a;",
        "R",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;",
        "S",
        "Z",
        "j0",
        "setNewUser",
        "(Z)V",
        "isNewUser",
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

.field public final N:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;

.field public final O:Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;

.field public final P:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public final Q:Lcom/samsung/android/game/gamehome/data/provider/service/a;

.field public final R:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;

.field public S:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/data/provider/service/a;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserStatusUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkNeedToShowSamsungAccountPnUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungAccountSettingProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemServiceProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocationInfoUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/StartViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/StartViewModel;->N:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/StartViewModel;->O:Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app/StartViewModel;->P:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/app/StartViewModel;->Q:Lcom/samsung/android/game/gamehome/data/provider/service/a;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/app/StartViewModel;->R:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;

    return-void
.end method


# virtual methods
.method public final d0()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/StartViewModel;->Q:Lcom/samsung/android/game/gamehome/data/provider/service/a;

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/data/provider/service/a;->d()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Data Reset success"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/StartViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {v2, v1, v1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->Z0(ZI)V

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/StartViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {v2, v1, v1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->H0(ZI)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/StartViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {p0, v1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->Q0(Z)V

    invoke-virtual {v0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "There is no ActivityManager"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final e0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/StartViewModel;->P:Lcom/samsung/android/game/gamehome/account/setting/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/account/setting/a;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f0(Landroid/content/Context;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/samsung/android/game/gamehome/app/StartViewModel$getOobeStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$getOobeStatus$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$getOobeStatus$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$getOobeStatus$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$getOobeStatus$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/app/StartViewModel$getOobeStatus$1;-><init>(Lcom/samsung/android/game/gamehome/app/StartViewModel;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$getOobeStatus$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$getOobeStatus$1;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$getOobeStatus$1;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$getOobeStatus$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/app/StartViewModel;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$getOobeStatus$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$getOobeStatus$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/StartViewModel;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$getOobeStatus$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/StartViewModel;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    sget-object p3, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->a:Lcom/samsung/android/game/gamehome/utility/NetworkUtil;

    invoke-virtual {p3, p1}, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_a

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$getOobeStatus$1;->d:Ljava/lang/Object;

    iput v7, v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$getOobeStatus$1;->h:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/StartViewModel;->i0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/StartViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$getOobeStatus$1;->d:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$getOobeStatus$1;->h:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->e1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/StartViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->u1()I

    move-result p0

    if-nez p0, :cond_9

    :goto_3
    sget-object p0, Lcom/samsung/android/game/gamehome/app/oobe/Status;->a:Lcom/samsung/android/game/gamehome/app/oobe/Status;

    goto/16 :goto_8

    :cond_9
    sget-object p0, Lcom/samsung/android/game/gamehome/app/oobe/Status;->h:Lcom/samsung/android/game/gamehome/app/oobe/Status;

    goto/16 :goto_8

    :cond_a
    iget-object p3, p0, Lcom/samsung/android/game/gamehome/app/StartViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {p3}, Lcom/samsung/android/game/gamehome/settings/respository/a;->T0()Z

    move-result p3

    if-nez p3, :cond_c

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/app/StartViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {p3}, Lcom/samsung/android/game/gamehome/settings/respository/a;->p0()Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_4

    :cond_b
    move p3, v3

    goto :goto_5

    :cond_c
    :goto_4
    move p3, v7

    :goto_5
    sget-object v2, Lcom/samsung/android/game/gamehome/app_domain/utility/g;->a:Lcom/samsung/android/game/gamehome/app_domain/utility/g;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app/StartViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-virtual {v2, p1, v6}, Lcom/samsung/android/game/gamehome/app_domain/utility/g;->a(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;)Z

    move-result v2

    if-eqz p3, :cond_d

    sget-object p0, Lcom/samsung/android/game/gamehome/app/oobe/Status;->h:Lcom/samsung/android/game/gamehome/app/oobe/Status;

    goto :goto_8

    :cond_d
    if-eqz v2, :cond_e

    sget-object p0, Lcom/samsung/android/game/gamehome/app/oobe/Status;->f:Lcom/samsung/android/game/gamehome/app/oobe/Status;

    goto :goto_8

    :cond_e
    iget-object p3, p0, Lcom/samsung/android/game/gamehome/app/StartViewModel;->N:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;

    xor-int/2addr p2, v7

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$getOobeStatus$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$getOobeStatus$1;->e:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$getOobeStatus$1;->h:I

    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;->i(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_f

    return-object v1

    :cond_f
    :goto_6
    check-cast p3, Lkotlinx/coroutines/flow/d;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$getOobeStatus$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$getOobeStatus$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$getOobeStatus$1;->h:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_10

    return-object v1

    :cond_10
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_7
    check-cast p3, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    sget-object p2, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;->b:Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    if-ne p3, p2, :cond_11

    move v3, v7

    :cond_11
    iput-boolean v3, p1, Lcom/samsung/android/game/gamehome/app/StartViewModel;->S:Z

    sget-object p2, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;->d:Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    if-ne p3, p2, :cond_12

    sget-object p0, Lcom/samsung/android/game/gamehome/app/oobe/Status;->d:Lcom/samsung/android/game/gamehome/app/oobe/Status;

    goto :goto_8

    :cond_12
    sget-object p2, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;->e:Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    if-ne p3, p2, :cond_13

    sget-object p0, Lcom/samsung/android/game/gamehome/app/oobe/Status;->e:Lcom/samsung/android/game/gamehome/app/oobe/Status;

    goto :goto_8

    :cond_13
    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/StartViewModel;->k0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Lcom/samsung/android/game/gamehome/app/oobe/Status;->g:Lcom/samsung/android/game/gamehome/app/oobe/Status;

    goto :goto_8

    :cond_14
    sget-object p0, Lcom/samsung/android/game/gamehome/app/oobe/Status;->h:Lcom/samsung/android/game/gamehome/app/oobe/Status;

    :goto_8
    return-object p0
.end method

.method public final g0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/StartViewModel;->P:Lcom/samsung/android/game/gamehome/account/setting/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/account/setting/a;->z(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/StartViewModel$getUserCountryCode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$getUserCountryCode$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$getUserCountryCode$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$getUserCountryCode$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$getUserCountryCode$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/StartViewModel$getUserCountryCode$1;-><init>(Lcom/samsung/android/game/gamehome/app/StartViewModel;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$getUserCountryCode$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$getUserCountryCode$1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/StartViewModel;->R:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$getUserCountryCode$1;->f:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$getUserCountryCode$1;->f:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/f;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/f;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/StartViewModel;->P:Lcom/samsung/android/game/gamehome/account/setting/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/account/setting/a;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/StartViewModel;->S:Z

    return p0
.end method

.method public final k0(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/utility/g;->a:Lcom/samsung/android/game/gamehome/app_domain/utility/g;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/StartViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/game/gamehome/app_domain/utility/g;->b(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;)Z

    move-result p1

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/StartViewModel;->S:Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/StartViewModel$needToShowAccountPn$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$needToShowAccountPn$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$needToShowAccountPn$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$needToShowAccountPn$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$needToShowAccountPn$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/StartViewModel$needToShowAccountPn$1;-><init>(Lcom/samsung/android/game/gamehome/app/StartViewModel;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$needToShowAccountPn$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$needToShowAccountPn$1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/StartViewModel;->O:Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$needToShowAccountPn$1;->f:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/StartViewModel$needToShowAccountPn$1;->f:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method
