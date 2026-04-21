.class final Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$handshake$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->handshake()V
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
    c = "com.samsung.android.game.gamehome.gmp.ui.web.GmpWebBridge$handshake$1"
    f = "GmpWebBridge.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;JLkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$handshake$1;->f:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;

    iput-wide p2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$handshake$1;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic F(JLcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$handshake$1;->H(JLcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Ljava/lang/String;)V

    return-void
.end method

.method public static final H(JLcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->g(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;)Lcom/samsung/android/game/gamehome/gmp/ui/web/u;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHandshakeJson time is ="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/u;->l(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    invoke-static {p2, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->j(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Z)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "handshake JSON : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->k(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->i(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;)Landroid/webkit/WebView;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "javascript:handshake(\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\');"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$handshake$1;->e:I

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

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$handshake$1;->f:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->h(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;)Lcom/samsung/android/game/gamehome/gmp/domain/data/c;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$handshake$1;->e:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/c;->q(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$handshake$1;->f:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->g(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;)Lcom/samsung/android/game/gamehome/gmp/ui/web/u;

    move-result-object v0

    const-string v1, "handShake is empty"

    invoke-interface {v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/u;->l(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$handshake$1;->f:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->i(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;)Landroid/webkit/WebView;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$handshake$1;->g:J

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$handshake$1;->f:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;

    new-instance v3, Lcom/samsung/android/game/gamehome/gmp/ui/web/r;

    invoke-direct {v3, v1, v2, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/r;-><init>(JLcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final G(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$handshake$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$handshake$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$handshake$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$handshake$1;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$handshake$1;->f:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$handshake$1;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$handshake$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;JLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$handshake$1;->G(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
