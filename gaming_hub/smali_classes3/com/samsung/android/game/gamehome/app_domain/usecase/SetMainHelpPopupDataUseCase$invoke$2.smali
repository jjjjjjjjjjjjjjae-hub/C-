.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase;->b(Lcom/samsung/android/game/gamehome/data/model/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.SetMainHelpPopupDataUseCase$invoke$2"
    f = "SetMainHelpPopupDataUseCase.kt"
    l = {
        0xe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/data/model/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase;Lcom/samsung/android/game/gamehome/data/model/c;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/data/model/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase$invoke$2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/data/model/c;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toJson(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase$invoke$2;->e:I

    const-string v2, "pref_data_main_help_popup_list"

    invoke-interface {p1, v2, v1, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->r1(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase$invoke$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase$invoke$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase$invoke$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase$invoke$2;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/data/model/c;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase;Lcom/samsung/android/game/gamehome/data/model/c;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase$invoke$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
