.class final Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager$subscribeEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager;->d(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/enhance/gameservice/IGameService;"
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
    c = "com.samsung.android.game.gamehome.gos.AidlGosLegacyManager$subscribeEvent$2"
    f = "AidlGosLegacyManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager$subscribeEvent$2;->g:Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager$subscribeEvent$2;->e:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager$subscribeEvent$2;->f:Ljava/lang/Object;

    check-cast p1, Lcom/enhance/gameservice/IGameService;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager$subscribeEvent$2;->g:Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager;->g(Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager;Lcom/enhance/gameservice/IGameService;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "always return true"

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lcom/enhance/gameservice/IGameService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager$subscribeEvent$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager$subscribeEvent$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager$subscribeEvent$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager$subscribeEvent$2;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager$subscribeEvent$2;->g:Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager$subscribeEvent$2;-><init>(Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager$subscribeEvent$2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/enhance/gameservice/IGameService;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager$subscribeEvent$2;->F(Lcom/enhance/gameservice/IGameService;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
