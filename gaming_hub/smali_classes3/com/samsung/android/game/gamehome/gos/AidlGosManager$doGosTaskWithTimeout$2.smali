.class final Lcom/samsung/android/game/gamehome/gos/AidlGosManager$doGosTaskWithTimeout$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->z(Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/g0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.gos.AidlGosManager$doGosTaskWithTimeout$2"
    f = "AidlGosManager.kt"
    l = {
        0x3e5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/jvm/functions/p;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/gos/AidlGosManager;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/p;Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$doGosTaskWithTimeout$2;->g:Lkotlin/jvm/functions/p;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$doGosTaskWithTimeout$2;->h:Lcom/samsung/android/game/gamehome/gos/AidlGosManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$doGosTaskWithTimeout$2;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$doGosTaskWithTimeout$2;->f:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/g0;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$doGosTaskWithTimeout$2;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/g0;

    new-instance v1, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$doGosTaskWithTimeout$2$1;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$doGosTaskWithTimeout$2;->g:Lkotlin/jvm/functions/p;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$doGosTaskWithTimeout$2;->h:Lcom/samsung/android/game/gamehome/gos/AidlGosManager;

    invoke-direct {v1, v4, v5, v2}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$doGosTaskWithTimeout$2$1;-><init>(Lkotlin/jvm/functions/p;Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Lkotlin/coroutines/c;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$doGosTaskWithTimeout$2;->f:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$doGosTaskWithTimeout$2;->e:I

    const-wide/16 v3, 0xbb8

    invoke-static {v3, v4, v1, p0}, Lkotlinx/coroutines/TimeoutKt;->d(JLkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Timeout occurred"

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    return-object v2
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$doGosTaskWithTimeout$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$doGosTaskWithTimeout$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$doGosTaskWithTimeout$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$doGosTaskWithTimeout$2;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$doGosTaskWithTimeout$2;->g:Lkotlin/jvm/functions/p;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$doGosTaskWithTimeout$2;->h:Lcom/samsung/android/game/gamehome/gos/AidlGosManager;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$doGosTaskWithTimeout$2;-><init>(Lkotlin/jvm/functions/p;Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$doGosTaskWithTimeout$2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$doGosTaskWithTimeout$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
