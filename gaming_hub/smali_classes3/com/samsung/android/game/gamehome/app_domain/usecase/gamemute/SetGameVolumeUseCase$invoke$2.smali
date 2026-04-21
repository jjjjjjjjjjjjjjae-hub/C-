.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase;->b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.gamemute.SetGameVolumeUseCase$invoke$2"
    f = "SetGameVolumeUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase$invoke$2;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase$invoke$2;->e:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->g()Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase$invoke$2;->g:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SetGameVolumeTask to gameMuteOn "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", volume: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/UnknownException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/UnknownException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase$invoke$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase$invoke$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase$invoke$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase$invoke$2;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase$invoke$2;->g:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase$invoke$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
