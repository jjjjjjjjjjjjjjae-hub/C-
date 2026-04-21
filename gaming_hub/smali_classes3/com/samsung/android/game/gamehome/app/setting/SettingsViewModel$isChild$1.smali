.class final Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel$isChild$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase;Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/account/model/b;",
        "birthday",
        "",
        "isChildForSamsungAccount",
        "<anonymous>",
        "(Lcom/samsung/android/game/gamehome/account/model/b;Z)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app.setting.SettingsViewModel$isChild$1"
    f = "SettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel$isChild$1;->e:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel$isChild$1;->f:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/account/model/b;

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel$isChild$1;->g:Z

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/utility/c;->a:Lcom/samsung/android/game/gamehome/app_domain/utility/c;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app_domain/utility/c;->f(Lcom/samsung/android/game/gamehome/account/model/b;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lcom/samsung/android/game/gamehome/account/model/b;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel$isChild$1;

    invoke-direct {p0, p3}, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel$isChild$1;-><init>(Lkotlin/coroutines/c;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel$isChild$1;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel$isChild$1;->g:Z

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel$isChild$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/account/model/b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel$isChild$1;->F(Lcom/samsung/android/game/gamehome/account/model/b;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
