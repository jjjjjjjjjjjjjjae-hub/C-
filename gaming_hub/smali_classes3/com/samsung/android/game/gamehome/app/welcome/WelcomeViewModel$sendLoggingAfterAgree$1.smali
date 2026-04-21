.class final Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->P0(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlinx/coroutines/o1;
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
    c = "com.samsung.android.game.gamehome.app.welcome.WelcomeViewModel$sendLoggingAfterAgree$1"
    f = "WelcomeViewModel.kt"
    l = {
        0xbd,
        0xbe,
        0xbe,
        0xc3,
        0xc4,
        0xc9,
        0xca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:I

.field public final synthetic i:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Boolean;

.field public final synthetic l:Ljava/lang/Boolean;

.field public final synthetic m:Ljava/lang/Boolean;

.field public final synthetic n:Ljava/lang/Boolean;

.field public final synthetic o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->i:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    iput-boolean p2, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->j:Z

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->k:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->l:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->m:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->n:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->o:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->h:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->g:Z

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app/welcome/m0;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app/welcome/m0;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->g:Z

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->e:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/gamehome/app/welcome/m0;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app/welcome/m0;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v3, v2

    :goto_0
    move-object v2, v1

    goto/16 :goto_5

    :pswitch_4
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->g:Z

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->e:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/gamehome/app/welcome/m0;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app/welcome/m0;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v3, v2

    :goto_1
    move-object v2, v1

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->i:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->h:I

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->k0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->i:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->j0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;)Lcom/samsung/android/game/gamehome/app/welcome/m0;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->i:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->f0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->i:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->f:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->h:I

    invoke-static {v2, p0}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->l0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    return-object v0

    :cond_1
    move-object v3, p1

    move-object p1, v2

    goto :goto_1

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->i:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->e:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->f:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->g:Z

    const/4 v4, 0x3

    iput v4, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->h:I

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->m0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3, v2, v1, p1}, Lcom/samsung/android/game/gamehome/app/welcome/m0;->d(Ljava/lang/String;ZZ)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->k:Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->i:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->j0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;)Lcom/samsung/android/game/gamehome/app/welcome/m0;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->i:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->f0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->i:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->f:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->h:I

    invoke-static {v2, p0}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->l0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p1

    move-object p1, v2

    goto/16 :goto_0

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->i:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->e:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->f:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->g:Z

    const/4 v4, 0x5

    iput v4, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->h:I

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->m0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3, v2, v1, p1}, Lcom/samsung/android/game/gamehome/app/welcome/m0;->b(Ljava/lang/String;ZZ)V

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->i:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->j0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;)Lcom/samsung/android/game/gamehome/app/welcome/m0;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->i:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->f0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->i:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->f:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->h:I

    invoke-static {v2, p0}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->l0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->i:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->f:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->g:Z

    const/4 v4, 0x7

    iput v4, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->h:I

    invoke-static {v3, p0}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->m0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v2

    move v2, p1

    move-object p1, v3

    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->l:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->m:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->n:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->o:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->i:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->h0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/game/gamehome/app/welcome/m0;->a(Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9

    new-instance p1, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->i:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    iget-boolean v2, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->j:Z

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->k:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->l:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->m:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->n:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->o:Ljava/lang/Boolean;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;-><init>(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
