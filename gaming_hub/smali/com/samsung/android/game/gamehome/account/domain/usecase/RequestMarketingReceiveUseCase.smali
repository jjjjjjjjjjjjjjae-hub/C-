.class public final Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase$RequiredConsentCallBack;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001(B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086B\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000b0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "settingProvider",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;)V",
        "",
        "m",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase$RequiredConsentCallBack;",
        "callBack",
        "Lkotlin/o;",
        "o",
        "(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase$RequiredConsentCallBack;)V",
        "p",
        "Landroid/os/Bundle;",
        "bundle",
        "l",
        "(Landroid/os/Bundle;)Z",
        "",
        "throwable",
        "Lcom/samsung/android/game/gamehome/account/model/SAResultException;",
        "k",
        "(Ljava/lang/Throwable;)Lcom/samsung/android/game/gamehome/account/model/SAResultException;",
        "n",
        "()V",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "Lcom/samsung/android/game/gamehome/account/manager/c;",
        "c",
        "Lcom/samsung/android/game/gamehome/account/manager/c;",
        "accountManager",
        "",
        "d",
        "Ljava/util/List;",
        "callBackList",
        "RequiredConsentCallBack",
        "samsung_account_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public c:Lcom/samsung/android/game/gamehome/account/manager/c;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;)Lcom/samsung/android/game/gamehome/account/manager/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;->c:Lcom/samsung/android/game/gamehome/account/manager/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;)Lcom/samsung/android/game/gamehome/account/setting/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;Ljava/lang/Throwable;)Lcom/samsung/android/game/gamehome/account/model/SAResultException;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;->k(Ljava/lang/Throwable;)Lcom/samsung/android/game/gamehome/account/model/SAResultException;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;Landroid/os/Bundle;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;->l(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;->n()V

    return-void
.end method

.method public static final synthetic h(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase$RequiredConsentCallBack;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;->o(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase$RequiredConsentCallBack;)V

    return-void
.end method

.method public static final synthetic i(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;Lcom/samsung/android/game/gamehome/account/manager/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;->c:Lcom/samsung/android/game/gamehome/account/manager/c;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Throwable;)Lcom/samsung/android/game/gamehome/account/model/SAResultException;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/samsung/android/game/gamehome/account/model/SAResultException;->a:Lcom/samsung/android/game/gamehome/account/model/SAResultException$a;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/account/model/SAResultException$a;->a(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/account/model/SAResultException;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/game/gamehome/account/model/SaUnknownException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/account/model/SaUnknownException;-><init>()V

    return-object p0
.end method

.method public final l(Landroid/os/Bundle;)Z
    .locals 2

    const-string p0, "consent_list"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "mandatory"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "consent mandatory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "consent json parsing error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return p1
.end method

.method public final m(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->B()V

    new-instance v1, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase$invoke$2$callback$1;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase$invoke$2$callback$1;-><init>(Lkotlinx/coroutines/m;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase$invoke$2$1;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase$invoke$2$1;-><init>(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase$invoke$2$callback$1;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/m;->l(Lkotlin/jvm/functions/l;)V

    invoke-static {p0, v1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;->h(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase$RequiredConsentCallBack;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p0
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "release"

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;->c:Lcom/samsung/android/game/gamehome/account/manager/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/account/manager/c;->b()V

    :cond_0
    return-void
.end method

.method public final o(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase$RequiredConsentCallBack;)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/z1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase$requestData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase$requestData$1;-><init>(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase$RequiredConsentCallBack;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final p(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase$requestMarketingReceive$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase$requestMarketingReceive$2;-><init>(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;Lkotlin/coroutines/c;)V

    const-wide/16 v1, 0x4e20

    invoke-static {v1, v2, v0, p1}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
