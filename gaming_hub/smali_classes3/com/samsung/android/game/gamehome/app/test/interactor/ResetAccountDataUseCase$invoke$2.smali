.class final Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.app.test.interactor.ResetAccountDataUseCase$invoke$2"
    f = "ResetAccountDataUseCase.kt"
    l = {
        0xf,
        0x10,
        0x11,
        0x12,
        0x13,
        0x15
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase$invoke$2;->f:I

    const-string v2, ""

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase$invoke$2;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/account/setting/a;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase$invoke$2;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/account/setting/a;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase$invoke$2;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/account/setting/a;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase$invoke$2;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/account/setting/a;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase;->b(Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase;)Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase$invoke$2;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase$invoke$2;->f:I

    invoke-interface {p1, v2, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->W(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase$invoke$2;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase$invoke$2;->f:I

    invoke-interface {v1, v2, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->A(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase$invoke$2;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase$invoke$2;->f:I

    invoke-interface {v1, v2, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->B(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase$invoke$2;->e:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase$invoke$2;->f:I

    invoke-interface {v1, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->a0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase$invoke$2;->e:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase$invoke$2;->f:I

    invoke-interface {v1, v2, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->b0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase;->a(Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    const/4 v1, 0x6

    iput v1, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase$invoke$2;->f:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->R1(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase$invoke$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase$invoke$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase$invoke$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0

    new-instance p1, Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase$invoke$2;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase$invoke$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
