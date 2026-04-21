.class final Lcom/samsung/android/game/gamehome/gos/AidlGosManager$getForegroundApp$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->F(Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/samsung/android/game/gos/IGosService;",
        "it",
        "Lcom/samsung/android/game/gamehome/gos/define/a;",
        "<anonymous>",
        "(Lcom/samsung/android/game/gos/IGosService;)Lcom/samsung/android/game/gamehome/gos/define/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.gos.AidlGosManager$getForegroundApp$2"
    f = "AidlGosManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    iget p0, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$getForegroundApp$2;->e:I

    if-nez p0, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/game/SemGameManager;

    invoke-direct {p0}, Lcom/samsung/android/game/SemGameManager;-><init>()V

    new-instance p1, Lcom/samsung/android/game/gamehome/gos/define/a;

    invoke-virtual {p0}, Lcom/samsung/android/game/SemGameManager;->getForegroundApp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getForegroundApp(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/SemGameManager;->isForegroundGame()Z

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/game/gamehome/gos/define/a;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lcom/samsung/android/game/gos/IGosService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$getForegroundApp$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$getForegroundApp$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$getForegroundApp$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0

    new-instance p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$getForegroundApp$2;

    invoke-direct {p0, p2}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$getForegroundApp$2;-><init>(Lkotlin/coroutines/c;)V

    return-object p0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gos/IGosService;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$getForegroundApp$2;->F(Lcom/samsung/android/game/gos/IGosService;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
