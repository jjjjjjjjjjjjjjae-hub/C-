.class final Lcom/samsung/android/game/gamehome/gos/AidlGosManager$getPackageNameList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->K(Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.samsung.android.game.gamehome.gos.AidlGosManager$getPackageNameList$2"
    f = "AidlGosManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/gos/AidlGosManager;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$getPackageNameList$2;->g:Lcom/samsung/android/game/gamehome/gos/AidlGosManager;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$getPackageNameList$2;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$getPackageNameList$2;->e:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$getPackageNameList$2;->f:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gos/IGosService;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$getPackageNameList$2;->g:Lcom/samsung/android/game/gamehome/gos/AidlGosManager;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$getPackageNameList$2;->h:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->x(Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Lcom/samsung/android/game/gos/IGosService;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "retList is null"

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lcom/samsung/android/game/gos/IGosService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$getPackageNameList$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$getPackageNameList$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$getPackageNameList$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$getPackageNameList$2;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$getPackageNameList$2;->g:Lcom/samsung/android/game/gamehome/gos/AidlGosManager;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$getPackageNameList$2;->h:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$getPackageNameList$2;-><init>(Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Ljava/lang/String;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$getPackageNameList$2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gos/IGosService;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$getPackageNameList$2;->F(Lcom/samsung/android/game/gos/IGosService;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
