.class public final Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001f\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;",
        "clearPrivateDataUseCase",
        "Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;",
        "signInDataUsecase",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;)V",
        "Lkotlinx/coroutines/o1;",
        "f0",
        "()Lkotlinx/coroutines/o1;",
        "Lkotlin/o;",
        "j0",
        "()V",
        "M",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;",
        "N",
        "Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;",
        "",
        "O",
        "Z",
        "h0",
        "()Z",
        "i0",
        "(Z)V",
        "isShowingDialog",
        "Landroidx/lifecycle/y;",
        "",
        "P",
        "Landroidx/lifecycle/y;",
        "g0",
        "()Landroidx/lifecycle/y;",
        "exceptions",
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
.field public final M:Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;

.field public final N:Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

.field public O:Z

.field public final P:Landroidx/lifecycle/y;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearPrivateDataUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signInDataUsecase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataViewModel;->M:Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataViewModel;->N:Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataViewModel;->P:Landroidx/lifecycle/y;

    return-void
.end method

.method public static final synthetic d0(Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataViewModel;->M:Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataViewModel;)Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataViewModel;->N:Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    return-object p0
.end method


# virtual methods
.method public final f0()Lkotlinx/coroutines/o1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataViewModel$erasePersonalData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataViewModel$erasePersonalData$1;-><init>(Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final g0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataViewModel;->P:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final h0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataViewModel;->O:Z

    return p0
.end method

.method public final i0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataViewModel;->O:Z

    return-void
.end method

.method public final j0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataViewModel$signInSamsungAccount$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataViewModel$signInSamsungAccount$1;-><init>(Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method
