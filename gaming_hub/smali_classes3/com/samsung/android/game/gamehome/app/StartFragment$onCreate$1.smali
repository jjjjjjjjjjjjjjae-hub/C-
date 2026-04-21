.class final Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/StartFragment;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.samsung.android.game.gamehome.app.StartFragment$onCreate$1"
    f = "StartFragment.kt"
    l = {
        0x4b,
        0x4d,
        0x4e,
        0x4f,
        0x51,
        0x53,
        0x58,
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/samsung/android/game/gamehome/app/StartFragment;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/StartFragment;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->i:Lcom/samsung/android/game/gamehome/app/StartFragment;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->j:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->g:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->e:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/gamehome/app/StartFragment;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->h:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->h:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/app/oobe/Status;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->h:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/gamehome/app/StartFragment;

    :try_start_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/app/oobe/Status;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->h:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/gamehome/app/StartFragment;

    :try_start_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->h:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/app/StartFragment;

    :try_start_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->h:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/g0;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->i:Lcom/samsung/android/game/gamehome/app/StartFragment;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->j:Landroid/content/Context;

    :try_start_4
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/StartFragment;->l0(Lcom/samsung/android/game/gamehome/app/StartFragment;)Lcom/samsung/android/game/gamehome/app/StartViewModel;

    move-result-object v3

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->g:I

    invoke-virtual {v3, p1, v4, p0}, Lcom/samsung/android/game/gamehome/app/StartViewModel;->f0(Landroid/content/Context;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Lcom/samsung/android/game/gamehome/app/oobe/Status;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->e:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->g:I

    invoke-static {v1, p0}, Lcom/samsung/android/game/gamehome/app/StartFragment;->m0(Lcom/samsung/android/game/gamehome/app/StartFragment;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    return-object v0

    :cond_1
    move-object v3, v1

    move-object v1, p1

    :goto_1
    iput-object v3, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->h:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->g:I

    invoke-static {v3, p0}, Lcom/samsung/android/game/gamehome/app/StartFragment;->n0(Lcom/samsung/android/game/gamehome/app/StartFragment;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    iput-object v2, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->h:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->e:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->g:I

    invoke-static {v3, v1, p0}, Lcom/samsung/android/game/gamehome/app/StartFragment;->p0(Lcom/samsung/android/game/gamehome/app/StartFragment;Lcom/samsung/android/game/gamehome/app/oobe/Status;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    move-object v1, p1

    goto :goto_6

    :goto_5
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :goto_6
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->i:Lcom/samsung/android/game/gamehome/app/StartFragment;

    invoke-static {v1}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Lkotlin/o;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/StartFragment;->s0()Lcom/samsung/android/game/gamehome/data/repository/a;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->h:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->e:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->g:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/data/repository/a;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_7
    move-object v4, v1

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->i:Lcom/samsung/android/game/gamehome/app/StartFragment;

    invoke-static {v4}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app/StartFragment;->s0()Lcom/samsung/android/game/gamehome/data/repository/a;

    move-result-object p1

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->h:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->f:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->g:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/data/repository/a;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getOobeStatus Error : "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, v5}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_7

    instance-of p1, v1, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidUserAgeException;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/samsung/android/game/gamehome/app/oobe/Status;->c:Lcom/samsung/android/game/gamehome/app/oobe/Status;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->h:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->e:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->f:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->g:I

    invoke-static {v3, p1, p0}, Lcom/samsung/android/game/gamehome/app/StartFragment;->p0(Lcom/samsung/android/game/gamehome/app/StartFragment;Lcom/samsung/android/game/gamehome/app/oobe/Status;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_6
    sget-object p1, Lcom/samsung/android/game/gamehome/app/oobe/Status;->b:Lcom/samsung/android/game/gamehome/app/oobe/Status;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->h:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->e:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->f:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->g:I

    invoke-static {v3, p1, p0}, Lcom/samsung/android/game/gamehome/app/StartFragment;->p0(Lcom/samsung/android/game/gamehome/app/StartFragment;Lcom/samsung/android/game/gamehome/app/oobe/Status;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_9
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
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->i:Lcom/samsung/android/game/gamehome/app/StartFragment;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->j:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;-><init>(Lcom/samsung/android/game/gamehome/app/StartFragment;Landroid/content/Context;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/StartFragment$onCreate$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
