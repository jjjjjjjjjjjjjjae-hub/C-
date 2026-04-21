.class public final Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver;
.super Lcom/samsung/android/game/gamehome/receiver/t;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\"\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u00100\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010,\u001a\u0004\u0008$\u0010-\"\u0004\u0008.\u0010/R\"\u00107\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00082\u00104\"\u0004\u00085\u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/o;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "d",
        "(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "k",
        "(Landroid/content/Context;)V",
        "",
        "c",
        "Ljava/lang/String;",
        "signInAction",
        "signOutAction",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "e",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "j",
        "()Lcom/samsung/android/game/gamehome/account/setting/a;",
        "setSaSettingProvider",
        "(Lcom/samsung/android/game/gamehome/account/setting/a;)V",
        "saSettingProvider",
        "Lcom/samsung/android/game/gamehome/data/repository/a;",
        "f",
        "Lcom/samsung/android/game/gamehome/data/repository/a;",
        "()Lcom/samsung/android/game/gamehome/data/repository/a;",
        "setAppFlagRepository",
        "(Lcom/samsung/android/game/gamehome/data/repository/a;)V",
        "appFlagRepository",
        "Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;",
        "g",
        "Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;",
        "h",
        "()Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;",
        "setClearSignOutUserDataTask",
        "(Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;)V",
        "clearSignOutUserDataTask",
        "Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;",
        "Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;",
        "()Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;",
        "setClearChildrenAppDataUseCase",
        "(Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;)V",
        "clearChildrenAppDataUseCase",
        "Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;",
        "i",
        "Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;",
        "()Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;",
        "setGetSamsungAccountSignInDataUsecase",
        "(Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;)V",
        "getSamsungAccountSignInDataUsecase",
        "Lkotlinx/coroutines/g0;",
        "Lkotlinx/coroutines/g0;",
        "scope",
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
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public f:Lcom/samsung/android/game/gamehome/data/repository/a;

.field public g:Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;

.field public h:Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;

.field public i:Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

.field public final j:Lkotlinx/coroutines/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/receiver/t;-><init>()V

    const-string v0, "com.samsung.account.SAMSUNGACCOUNT_SIGNIN_COMPLETED"

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver;->c:Ljava/lang/String;

    const-string v0, "com.samsung.account.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver;->d:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/z1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/z1;->d0()Lkotlinx/coroutines/z1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver;->j:Lkotlinx/coroutines/g0;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver;Landroid/content/Context;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver;->e(Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver;Landroid/content/Context;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver;->d(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver;Landroid/content/Context;)Lkotlin/o;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver;->k(Landroid/content/Context;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver;->f()Lcom/samsung/android/game/gamehome/data/repository/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/data/repository/a;->d()Z

    move-result v3

    sget-object v1, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver;->j()Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/game/gamehome/receiver/z;

    invoke-direct {v5, p0, p1}, Lcom/samsung/android/game/gamehome/receiver/z;-><init>(Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver;Landroid/content/Context;)V

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->j(Landroid/content/Context;ZLcom/samsung/android/game/gamehome/account/setting/a;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final f()Lcom/samsung/android/game/gamehome/data/repository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver;->f:Lcom/samsung/android/game/gamehome/data/repository/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appFlagRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver;->h:Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "clearChildrenAppDataUseCase"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver;->g:Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "clearSignOutUserDataTask"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver;->i:Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getSamsungAccountSignInDataUsecase"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Lcom/samsung/android/game/gamehome/account/setting/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver;->e:Lcom/samsung/android/game/gamehome/account/setting/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "saSettingProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/game/gamehome/app/MainActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10018000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/samsung/android/game/gamehome/receiver/t;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object p2, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    invoke-virtual {p2, p1}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver;->j:Lkotlinx/coroutines/g0;

    new-instance v5, Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver$onReceive$1;

    invoke-direct {v5, p0, v1}, Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver$onReceive$1;-><init>(Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver;->d:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    invoke-virtual {p2, p1}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->i(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver;->j:Lkotlinx/coroutines/g0;

    new-instance v5, Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver$onReceive$2;

    invoke-direct {v5, p0, p1, v1}, Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver$onReceive$2;-><init>(Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver;Landroid/content/Context;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    :cond_3
    :goto_0
    return-void
.end method
