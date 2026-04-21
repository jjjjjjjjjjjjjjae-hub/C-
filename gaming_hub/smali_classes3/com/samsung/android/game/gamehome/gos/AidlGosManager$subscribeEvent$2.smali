.class final Lcom/samsung/android/game/gamehome/gos/AidlGosManager$subscribeEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->f0(Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "service",
        "Lcom/samsung/android/game/gos/IGosService;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.gos.AidlGosManager$subscribeEvent$2"
    f = "AidlGosManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/gos/AidlGosManager;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$subscribeEvent$2;->g:Lcom/samsung/android/game/gamehome/gos/AidlGosManager;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$subscribeEvent$2;->h:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Lcom/samsung/android/game/gos/IGosService;Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$subscribeEvent$2;->H(Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Lcom/samsung/android/game/gos/IGosService;Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public static final H(Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Lcom/samsung/android/game/gos/IGosService;Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 2

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->w(Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Lcom/samsung/android/game/gos/IGosService;)F

    move-result v0

    const v1, 0x4120353f    # 10.013f

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->y(Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Lcom/samsung/android/game/gos/IGosService;Landroid/content/Context;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "gosUpdateWorkSync "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string p0, "successful"

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$subscribeEvent$2;->e:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$subscribeEvent$2;->f:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gos/IGosService;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$subscribeEvent$2;->g:Lcom/samsung/android/game/gamehome/gos/AidlGosManager;

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->v(Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Lcom/samsung/android/game/gos/IGosService;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "events"

    const-string v2, "GAME_INSTALLED,GAME_UNINSTALLED,GAME_REPLACED,CATEGORY_CHANGED,MONITORED_APP_INSTALLED,MONITORED_APP_REPLACED,MONITORED_APP_UNINSTALLED,GAME_PAUSED,GAME_RESUMED"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "intent_action_name"

    const-string v2, "com.samsung.android.game.action.GOS.COMMON_EVENT"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subscribe_events"

    invoke-static {p1, v1, v0}, Lcom/samsung/android/game/gamehome/gos/util/e;->c(Lcom/samsung/android/game/gos/IGosService;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$subscribeEvent$2;->g:Lcom/samsung/android/game/gamehome/gos/AidlGosManager;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$subscribeEvent$2;->h:Landroid/content/Context;

    new-instance v2, Lcom/samsung/android/game/gamehome/gos/r;

    invoke-direct {v2, v1, p1, p0}, Lcom/samsung/android/game/gamehome/gos/r;-><init>(Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Lcom/samsung/android/game/gos/IGosService;Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/utility/extension/r;->k(Ljava/lang/String;Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G(Lcom/samsung/android/game/gos/IGosService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$subscribeEvent$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$subscribeEvent$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$subscribeEvent$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$subscribeEvent$2;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$subscribeEvent$2;->g:Lcom/samsung/android/game/gamehome/gos/AidlGosManager;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$subscribeEvent$2;->h:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$subscribeEvent$2;-><init>(Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Landroid/content/Context;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$subscribeEvent$2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gos/IGosService;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$subscribeEvent$2;->G(Lcom/samsung/android/game/gos/IGosService;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
