.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;->e(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.LaunchGameUseCase$invoke$2"
    f = "LaunchGameUseCase.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$invoke$2;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$invoke$2;->i:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$invoke$2;->e:I

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

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$invoke$2;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/g0;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$invoke$2;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    invoke-virtual {v3, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;->b(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$invoke$2;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "launch "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$invoke$2;->i:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$invoke$2;->h:Ljava/lang/String;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$invoke$2;->e:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;->g(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$invoke$2;->h:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can not resolve LaunchIntent of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/utility/resource/NotSupportedStateException;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/utility/resource/NotSupportedStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$invoke$2;->h:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can not found LaunchIntent of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/utility/resource/WrongParamException;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/utility/resource/WrongParamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$invoke$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$invoke$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$invoke$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$invoke$2;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$invoke$2;->h:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$invoke$2;->i:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$invoke$2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$invoke$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
