.class public final Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$a;


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Lcom/samsung/android/game/gamehome/gmp/domain/data/c;

.field public final c:Lcom/samsung/android/game/gamehome/gmp/ui/web/u;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->e:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$a;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lcom/samsung/android/game/gamehome/gmp/domain/data/c;Lcom/samsung/android/game/gamehome/gmp/ui/web/u;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webBridgeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/c;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->c:Lcom/samsung/android/game/gamehome/gmp/ui/web/u;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->q(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->u(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->o(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->l(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->s(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->t(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static final synthetic g(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;)Lcom/samsung/android/game/gamehome/gmp/ui/web/u;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->c:Lcom/samsung/android/game/gamehome/gmp/ui/web/u;

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;)Lcom/samsung/android/game/gamehome/gmp/domain/data/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/c;

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->a:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->m(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static final l(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->n(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->c:Lcom/samsung/android/game/gamehome/gmp/ui/web/u;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/u;->n()V

    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->m(Z)Z

    move-result p0

    return p0
.end method

.method public static final o(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->c:Lcom/samsung/android/game/gamehome/gmp/ui/web/u;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/u;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final q(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;)Lkotlin/o;
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/t0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$refreshAuthorization$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$refreshAuthorization$1$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final s(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->c:Lcom/samsung/android/game/gamehome/gmp/ui/web/u;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/web/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final t(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->c:Lcom/samsung/android/game/gamehome/gmp/ui/web/u;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/u;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static final u(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->n(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->c:Lcom/samsung/android/game/gamehome/gmp/ui/web/u;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/u;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAppInfo(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAppInfo request : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->n(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v3

    new-instance v6, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$getAppInfo$1;

    invoke-direct {v6, p0, p1, v2}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$getAppInfo$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final getAuthinfo()V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "getAuthInfo"

    invoke-static {v2, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->n(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/t0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v3

    new-instance v6, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$getAuthinfo$1;

    invoke-direct {v6, p0, v2}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$getAuthinfo$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final goBack()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/samsung/android/game/gamehome/log/logger/a;->a()V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/ui/web/k;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/k;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handshake()V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->n(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;ZILjava/lang/Object;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handshake, isSkip = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->n(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lkotlinx/coroutines/t0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v4

    new-instance v7, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$handshake$1;

    invoke-direct {v7, p0, v0, v1, v2}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$handshake$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;JLkotlin/coroutines/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final launchApp(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launchApp : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->n(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "name"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchApp guid : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", appType : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->p(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MOBILE"

    invoke-static {v1, v0, v2}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/ui/web/m;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/m;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->c:Lcom/samsung/android/game/gamehome/gmp/ui/web/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launchApp Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/u;->l(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Z)Z
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->c:Lcom/samsung/android/game/gamehome/gmp/ui/web/u;

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/u;->skip()Z

    move-result v0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/c;

    invoke-interface {v3, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/data/c;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->c:Lcom/samsung/android/game/gamehome/gmp/ui/web/u;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url is not valid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/u;->l(Ljava/lang/String;)V

    :cond_3
    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final preOrderApp(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->c:Lcom/samsung/android/game/gamehome/gmp/ui/web/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preOrderApp : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/u;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/log/logger/a;->a()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->a:Landroid/webkit/WebView;

    const-string v0, "javascript:refreshGMPInfo();"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final refreshAuthorization()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->n(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "refreshAuthorization"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->c:Lcom/samsung/android/game/gamehome/gmp/ui/web/u;

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/ui/web/o;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/o;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/u;->h(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public final requestShareVia(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestShareVia : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->n(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "title"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "extras"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v3, v2, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "value"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->a:Landroid/webkit/WebView;

    new-instance v2, Lcom/samsung/android/game/gamehome/gmp/ui/web/n;

    invoke-direct {v2, p0, p1, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/n;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string p1, "title is empty"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "extras is empty"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->c:Lcom/samsung/android/game/gamehome/gmp/ui/web/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestShareVia Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/u;->l(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final requestSignIn(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSignIn : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->p(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->n(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "url"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->c:Lcom/samsung/android/game/gamehome/gmp/ui/web/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestSignIn Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/u;->l(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/ui/web/l;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/l;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setActionbarTitle(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setActionbarTitle : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->n(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/ui/web/j;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/j;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final userStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userStatus key : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->n(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PushOn"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/t0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v3

    new-instance v6, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$userStatus$1;

    invoke-direct {v6, p0, p1, p2, v2}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$userStatus$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    :cond_1
    :goto_0
    return-void
.end method
