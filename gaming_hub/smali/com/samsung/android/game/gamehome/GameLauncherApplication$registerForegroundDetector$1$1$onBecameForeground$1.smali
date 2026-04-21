.class final Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1;->b()V
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
    c = "com.samsung.android.game.gamehome.GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1"
    f = "GameLauncherApplication.kt"
    l = {
        0x74,
        0x76,
        0x7e,
        0x89,
        0x8d,
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lcom/samsung/android/game/gamehome/GameLauncherApplication;

.field public final synthetic i:Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/GameLauncherApplication;Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->h:Lcom/samsung/android/game/gamehome/GameLauncherApplication;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->i:Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget v1, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->f:I

    iget v3, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->e:I

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget v1, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->f:I

    iget v4, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->e:I

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->h:Lcom/samsung/android/game/gamehome/GameLauncherApplication;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->m()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->u1()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAgreedPnVersion "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->i:Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1;

    iput v3, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->g:I

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1;->d(Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->h:Lcom/samsung/android/game/gamehome/GameLauncherApplication;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->l()Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object p1

    const/4 v1, 0x2

    iput v1, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->g:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/samsung/android/game/gamehome/app_domain/utility/g;->a:Lcom/samsung/android/game/gamehome/app_domain/utility/g;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->h:Lcom/samsung/android/game/gamehome/GameLauncherApplication;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "getApplicationContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->h:Lcom/samsung/android/game/gamehome/GameLauncherApplication;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->m()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/samsung/android/game/gamehome/app_domain/utility/g;->b(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_2
    const-string p1, "app entering to foreground"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->h:Lcom/samsung/android/game/gamehome/GameLauncherApplication;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->m()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    const/4 v1, 0x3

    iput v1, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->g:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->X0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->h:Lcom/samsung/android/game/gamehome/GameLauncherApplication;

    const-string v1, "com.samsung.android.game.gamehome"

    invoke-static {p1, v1}, Lcom/samsung/android/game/gamehome/utility/x;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v4, v1, :cond_7

    if-nez v4, :cond_4

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->h:Lcom/samsung/android/game/gamehome/GameLauncherApplication;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->j()Lcom/samsung/android/game/gamehome/data/repository/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/samsung/android/game/gamehome/data/repository/a;->k(Z)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->h:Lcom/samsung/android/game/gamehome/GameLauncherApplication;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->j()Lcom/samsung/android/game/gamehome/data/repository/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/samsung/android/game/gamehome/data/repository/a;->l(Z)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->h:Lcom/samsung/android/game/gamehome/GameLauncherApplication;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->m()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    iput v4, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->e:I

    iput v1, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->f:I

    const/4 v5, 0x4

    iput v5, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->g:I

    invoke-interface {p1, v4, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->m(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->h:Lcom/samsung/android/game/gamehome/GameLauncherApplication;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->j()Lcom/samsung/android/game/gamehome/data/repository/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/samsung/android/game/gamehome/data/repository/a;->j(Z)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->h:Lcom/samsung/android/game/gamehome/GameLauncherApplication;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->m()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    iput v4, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->e:I

    iput v1, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->f:I

    const/4 v3, 0x5

    iput v3, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->g:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->d(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move v3, v4

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app version updated from "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->h:Lcom/samsung/android/game/gamehome/GameLauncherApplication;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->j()Lcom/samsung/android/game/gamehome/data/repository/a;

    move-result-object p1

    const/4 v1, 0x6

    iput v1, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->g:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/data/repository/a;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->h:Lcom/samsung/android/game/gamehome/GameLauncherApplication;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->h(Lcom/samsung/android/game/gamehome/GameLauncherApplication;J)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->h:Lcom/samsung/android/game/gamehome/GameLauncherApplication;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/GameLauncherApplication;->n()Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->I()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->h:Lcom/samsung/android/game/gamehome/GameLauncherApplication;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->i:Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;-><init>(Lcom/samsung/android/game/gamehome/GameLauncherApplication;Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1$onBecameForeground$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
