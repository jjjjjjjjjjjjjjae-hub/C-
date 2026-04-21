.class final Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->C0(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;)Lkotlinx/coroutines/flow/d;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "",
        "Lcom/samsung/android/game/gamehome/app/detail/model/j;",
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
    c = "com.samsung.android.game.gamehome.app.detail.DetailViewModel$loadInstalledGameInfo$1"
    f = "DetailViewModel.kt"
    l = {
        0x9d,
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

.field public final synthetic k:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;->g:Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;->h:Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;->j:Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;->k:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/e;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;->g:Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;->h:Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "newLoadInstalledGameInfo "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " // "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, v5}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lcom/samsung/android/game/gamehome/app/detail/model/m;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;->h:Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->q()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/a;->c(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;->h:Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->c(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v4

    :goto_1
    invoke-direct {v9, p1, v5, v6}, Lcom/samsung/android/game/gamehome/app/detail/model/m;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;->j:Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;->g:Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    iget-object v8, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;->h:Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    iget-object v10, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;->k:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;->f:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;->e:I

    const/4 v11, 0x1

    move-object v12, p0

    invoke-static/range {v6 .. v12}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->f0(Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lcom/samsung/android/game/gamehome/app/detail/model/m;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;->f:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;->e:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8

    new-instance v7, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;->g:Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;->h:Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;->j:Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;->k:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Lkotlin/coroutines/c;)V

    iput-object p1, v7, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;->f:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadInstalledGameInfo$1;->F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
