.class final Lcom/samsung/android/game/gamehome/gos/AidlGosManagerOverQ$getPackageNameList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gos/AidlGosManagerOverQ;->a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
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
    c = "com.samsung.android.game.gamehome.gos.AidlGosManagerOverQ$getPackageNameList$2"
    f = "AidlGosManagerOverQ.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManagerOverQ$getPackageNameList$2;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic F(Ljava/util/List;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManagerOverQ$getPackageNameList$2;->H(Ljava/util/List;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Ljava/util/List;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 9

    const-string v0, "package_names"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "there is no installed game"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManagerOverQ$getPackageNameList$2;->e:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManagerOverQ$getPackageNameList$2;->f:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gos/IGosService;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "category_code"

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManagerOverQ$getPackageNameList$2;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "get_package_names"

    invoke-static {p1, v1, p0}, Lcom/samsung/android/game/gamehome/gos/util/e;->c(Lcom/samsung/android/game/gos/IGosService;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/gos/s;

    invoke-direct {p1, v0}, Lcom/samsung/android/game/gamehome/gos/s;-><init>(Ljava/util/List;)V

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/utility/extension/r;->k(Ljava/lang/String;Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "retList is null"

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G(Lcom/samsung/android/game/gos/IGosService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gos/AidlGosManagerOverQ$getPackageNameList$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManagerOverQ$getPackageNameList$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManagerOverQ$getPackageNameList$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/gos/AidlGosManagerOverQ$getPackageNameList$2;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManagerOverQ$getPackageNameList$2;->g:Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/gos/AidlGosManagerOverQ$getPackageNameList$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gos/AidlGosManagerOverQ$getPackageNameList$2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gos/IGosService;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gos/AidlGosManagerOverQ$getPackageNameList$2;->G(Lcom/samsung/android/game/gos/IGosService;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
