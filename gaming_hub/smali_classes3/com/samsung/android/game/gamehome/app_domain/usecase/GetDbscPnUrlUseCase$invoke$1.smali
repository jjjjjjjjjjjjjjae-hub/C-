.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase;->d()Lkotlinx/coroutines/flow/d;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app_domain.usecase.GetDbscPnUrlUseCase$invoke$1"
    f = "GetDbscPnUrlUseCase.kt"
    l = {
        0x23,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase$invoke$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v15, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v14

    iget v0, v15, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase$invoke$1;->e:I

    const/4 v13, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v15, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase$invoke$1;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/e;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v1, v14

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase$invoke$1;->f:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/flow/e;

    iget-object v0, v15, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase$invoke$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    move-result-object v0

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Android "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v15, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase$invoke$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.samsung.android.game.gamehome"

    invoke-static {v3, v4}, Lcom/samsung/android/game/gamehome/utility/x;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getVersionName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/game/gamehome/utility/e;->a:Lcom/samsung/android/game/gamehome/utility/e;

    iget-object v5, v15, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase$invoke$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase;

    invoke-static {v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/game/gamehome/utility/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v5, Lcom/samsung/android/game/gamehome/utility/t0;->a:Lcom/samsung/android/game/gamehome/utility/t0;

    iget-object v6, v15, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase$invoke$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase;

    invoke-static {v6}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/game/gamehome/utility/t0;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v15, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase$invoke$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase;->c()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v11

    const-string v5, "getISO3Language(...)"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v15, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase$invoke$1;->f:Ljava/lang/Object;

    iput v1, v15, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase$invoke$1;->e:I

    const-string v5, "com.samsung.android.game.gamehome"

    const-wide/16 v17, 0x0

    const-string v9, "2tf1wtd23k"

    const-string v19, "0sb1gsc5d6"

    const-string v20, "TC_DVC"

    move-object v1, v2

    move-object v2, v5

    move-wide/from16 v5, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v19

    move-object/from16 v18, v12

    move-object/from16 v12, v20

    move-object/from16 v13, v16

    move-object/from16 v21, v14

    move-object/from16 v14, v17

    move-object/from16 v15, p0

    invoke-interface/range {v0 .. v15}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v2, v18

    :goto_0
    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v4, p0

    iput-object v3, v4, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase$invoke$1;->f:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v4, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase$invoke$1;->e:I

    invoke-interface {v2, v0, v4}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0
.end method

.method public final F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase$invoke$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase$invoke$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase$invoke$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase$invoke$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase$invoke$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase$invoke$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase$invoke$1;->F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
