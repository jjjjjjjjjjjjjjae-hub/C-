.class final Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$refreshAuthorization$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->refreshAuthorization()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.gmp.ui.web.GmpWebBridge$refreshAuthorization$1$1"
    f = "GmpWebBridge.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$refreshAuthorization$1$1;->i:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$refreshAuthorization$1$1;->H(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final H(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->j(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshAuthorization return JSON : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->k(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->i(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;)Landroid/webkit/WebView;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:refreshAuthorization(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$refreshAuthorization$1$1;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$refreshAuthorization$1$1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$refreshAuthorization$1$1;->f:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$refreshAuthorization$1$1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$refreshAuthorization$1$1;->i:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->h(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;)Lcom/samsung/android/game/gamehome/gmp/domain/data/c;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$refreshAuthorization$1$1;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$refreshAuthorization$1$1;->f:Ljava/lang/Object;

    const-string v3, "Authorization"

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$refreshAuthorization$1$1;->g:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$refreshAuthorization$1$1;->h:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/c;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, v1

    move-object v0, v3

    :goto_0
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$refreshAuthorization$1$1;->i:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->i(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$refreshAuthorization$1$1;->i:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/web/s;

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/game/gamehome/gmp/ui/web/s;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final G(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$refreshAuthorization$1$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$refreshAuthorization$1$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$refreshAuthorization$1$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$refreshAuthorization$1$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$refreshAuthorization$1$1;->i:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$refreshAuthorization$1$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$refreshAuthorization$1$1;->G(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
