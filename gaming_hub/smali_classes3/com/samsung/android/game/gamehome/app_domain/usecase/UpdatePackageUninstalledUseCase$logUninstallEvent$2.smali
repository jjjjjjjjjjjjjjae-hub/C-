.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$logUninstallEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;->e(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app_domain.usecase.UpdatePackageUninstalledUseCase$logUninstallEvent$2"
    f = "UpdatePackageUninstalledUseCase.kt"
    l = {
        0x39,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$logUninstallEvent$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$logUninstallEvent$2;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$logUninstallEvent$2;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$logUninstallEvent$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;->c(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;)Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object p1

    iput v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$logUninstallEvent$2;->e:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$logUninstallEvent$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;)Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$logUninstallEvent$2;->g:Ljava/lang/String;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$logUninstallEvent$2;->e:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->K(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$logUninstallEvent$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$logUninstallEvent$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$logUninstallEvent$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$logUninstallEvent$2;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$logUninstallEvent$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$logUninstallEvent$2;->g:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$logUninstallEvent$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase$logUninstallEvent$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
