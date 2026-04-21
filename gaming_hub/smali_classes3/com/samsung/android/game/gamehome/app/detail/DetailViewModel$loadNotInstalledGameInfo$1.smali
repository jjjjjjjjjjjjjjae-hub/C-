.class final Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadNotInstalledGameInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->D0(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;)Lkotlinx/coroutines/flow/d;
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
    c = "com.samsung.android.game.gamehome.app.detail.DetailViewModel$loadNotInstalledGameInfo$1"
    f = "DetailViewModel.kt"
    l = {
        0xfe,
        0xfe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

.field public final synthetic i:Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

.field public final synthetic j:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadNotInstalledGameInfo$1;->g:Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadNotInstalledGameInfo$1;->h:Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadNotInstalledGameInfo$1;->i:Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadNotInstalledGameInfo$1;->j:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadNotInstalledGameInfo$1;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadNotInstalledGameInfo$1;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadNotInstalledGameInfo$1;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/e;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadNotInstalledGameInfo$1;->g:Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadNotInstalledGameInfo$1;->h:Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadNotInstalledGameInfo$1;->i:Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadNotInstalledGameInfo$1;->j:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadNotInstalledGameInfo$1;->f:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadNotInstalledGameInfo$1;->e:I

    const/4 v8, 0x0

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->e0(Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadNotInstalledGameInfo$1;->f:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadNotInstalledGameInfo$1;->e:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadNotInstalledGameInfo$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadNotInstalledGameInfo$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadNotInstalledGameInfo$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    new-instance v6, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadNotInstalledGameInfo$1;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadNotInstalledGameInfo$1;->g:Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadNotInstalledGameInfo$1;->h:Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadNotInstalledGameInfo$1;->i:Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadNotInstalledGameInfo$1;->j:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadNotInstalledGameInfo$1;-><init>(Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Lkotlin/coroutines/c;)V

    iput-object p1, v6, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadNotInstalledGameInfo$1;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadNotInstalledGameInfo$1;->F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
