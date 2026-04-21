.class final Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionImpressionEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/o;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.bigdata.util.GameLauncherServerLogger$sendPromotionImpressionEvent$2"
    f = "GameLauncherServerLogger.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionImpressionEvent$2;->f:Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionImpressionEvent$2;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionImpressionEvent$2;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionImpressionEvent$2;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionImpressionEvent$2;->j:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionImpressionEvent$2;->k:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionImpressionEvent$2;->l:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionImpressionEvent$2;->e:I

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

    new-instance p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/log/PromotionImpressionLogRequestBody;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v2, v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/log/PromotionImpressionLogRequestBody;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionImpressionEvent$2;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionImpressionEvent$2;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionImpressionEvent$2;->f:Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionImpressionEvent$2;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionImpressionEvent$2;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionImpressionEvent$2;->k:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionImpressionEvent$2;->l:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;->a(Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v3, v4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/log/PromotionImpressionLogRequestBody;->logEventOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/log/PromotionImpressionLogRequestBody$LogEvent;

    move-result-object v1

    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/log/PromotionImpressionLogRequestBody$LogEvent;->addLogData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/log/PromotionImpressionLogRequestBody$LogEvent;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionImpressionEvent$2;->f:Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;->d()Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    move-result-object v1

    iput v2, p0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionImpressionEvent$2;->e:I

    invoke-interface {v1, p1, p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;->Z(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/log/PromotionImpressionLogRequestBody;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/r;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendPromotionImpressionLogEvent "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10

    new-instance v9, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionImpressionEvent$2;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionImpressionEvent$2;->f:Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionImpressionEvent$2;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionImpressionEvent$2;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionImpressionEvent$2;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionImpressionEvent$2;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionImpressionEvent$2;->k:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionImpressionEvent$2;->l:Ljava/lang/String;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionImpressionEvent$2;-><init>(Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object v9
.end method

.method public final G(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionImpressionEvent$2;->F(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionImpressionEvent$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionImpressionEvent$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger$sendPromotionImpressionEvent$2;->G(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
