.class public final Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/gmp/domain/data/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$a;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public final c:Lcom/samsung/android/game/gamehome/gmp/data/local/a;

.field public final d:Lcom/samsung/android/game/gamehome/feature/a;

.field public final e:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

.field public final f:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

.field public final g:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->h:Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$a;

    const-string v0, "https://d2da9i65hvaere.cloudfront.net/"

    sput-object v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->i:Ljava/lang/String;

    const-string v1, "https://gmp.samsungapps.com/"

    sput-object v1, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->j:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->k:[Ljava/lang/String;

    const-string v0, "https://kr.mcsvc.samsung.com/"

    sput-object v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->l:Ljava/lang/String;

    const-string v0, "https://us.mcsvc.samsung.com/"

    sput-object v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->m:Ljava/lang/String;

    const-string v0, "https://img.samsungapps.com/"

    sput-object v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->n:Ljava/lang/String;

    const-string v0, "x-gmp-cc2"

    sput-object v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->o:Ljava/lang/String;

    const-string v0, "x-gmp-prod"

    sput-object v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->p:Ljava/lang/String;

    const-string v0, "x-gmp-lang"

    sput-object v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/gmp/data/local/a;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;Lcom/samsung/android/game/gamehome/gmp/domain/data/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungAccountSettingProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmpLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmpParametersProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smpProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->c:Lcom/samsung/android/game/gamehome/gmp/data/local/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->d:Lcom/samsung/android/game/gamehome/feature/a;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->e:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->f:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/data/a;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/gmp/data/a;-><init>()V

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->g:Lkotlin/e;

    return-void
.end method

.method public static synthetic u()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->y()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static final y()Lcom/google/gson/Gson;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/samsung/android/game/gamehome/gmp/domain/model/a;)V
    .locals 2

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "sticker type is not implemented"

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/a;->f(Z)V

    return-void
.end method

.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->d:Lcom/samsung/android/game/gamehome/feature/a;

    sget-object v0, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->c:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/game/gamehome/feature/a;->f(Lcom/samsung/android/game/gamehome/feature/FeatureKey;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->c:Lcom/samsung/android/game/gamehome/gmp/data/local/a;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/gmp/data/local/a;->b()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->c:Lcom/samsung/android/game/gamehome/gmp/data/local/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/data/local/a;->c(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public d(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->c:Lcom/samsung/android/game/gamehome/gmp/data/local/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/data/local/a;->d(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public e(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->c:Lcom/samsung/android/game/gamehome/gmp/data/local/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/data/local/a;->e(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->w()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v1, v0, v2}, Lkotlin/text/q;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->n:Ljava/lang/String;

    invoke-static {p1, p0, v1, v0, v2}, Lkotlin/text/q;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/o0;->a:Lcom/samsung/android/game/gamehome/utility/o0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/utility/o0;->G(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->k:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->k:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    :goto_0
    return-object p0
.end method

.method public h(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->c:Lcom/samsung/android/game/gamehome/gmp/data/local/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/data/local/a;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 5

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->k:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lkotlin/text/q;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public j(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->c:Lcom/samsung/android/game/gamehome/gmp/data/local/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/data/local/a;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAccessToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAccessToken$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAccessToken$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAccessToken$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAccessToken$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAccessToken$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAccessToken$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAccessToken$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAccessToken$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/sdk/gmp/Gmp;->isValidJWT(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAccessToken$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAccessToken$1;->g:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/Gmp;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public l(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAuthInfoJson$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAuthInfoJson$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAuthInfoJson$1;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAuthInfoJson$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAuthInfoJson$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAuthInfoJson$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAuthInfoJson$1;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAuthInfoJson$1;->j:I

    const-string v3, ""

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAuthInfoJson$1;->d:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAuthInfoJson$1;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAuthInfoJson$1;->f:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAuthInfoJson$1;->e:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAuthInfoJson$1;->d:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;

    :try_start_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAuthInfoJson$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAuthInfoJson$1;->d:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAuthInfoJson$1;->j:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_6

    const-string p0, "gmp is disabled"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    iget-object v6, p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/samsung/android/sdk/gmp/Gmp;->isValidJWT(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/samsung/android/sdk/gmp/Gmp;->getCommonHeader(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    const-string v5, "x-gmp-phyaddress"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    const-string v2, "x-gmp-backup-phyaddress"

    sget-object v5, Lcom/samsung/android/game/gamehome/utility/t0;->a:Lcom/samsung/android/game/gamehome/utility/t0;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/utility/t0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v2, "Authorization"

    invoke-static {}, Lcom/samsung/android/sdk/gmp/Gmp;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v6, p0

    move-object p0, p1

    goto :goto_4

    :cond_a
    sget-object v2, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->o:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->e:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAuthInfoJson$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAuthInfoJson$1;->e:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAuthInfoJson$1;->f:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAuthInfoJson$1;->g:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAuthInfoJson$1;->j:I

    invoke-interface {v6, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_b

    return-object v1

    :cond_b
    move-object v6, p0

    move-object p0, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, v2

    :goto_3
    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/f;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->q:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "x-gmp-pt"

    const-string p1, "01"

    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->p:Ljava/lang/String;

    iget-object p1, v6, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->e:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object p0, v5

    :goto_4
    const-string p1, "x-gmp-bwr"

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, v6, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAuthInfoJson$1;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAuthInfoJson$1;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAuthInfoJson$1;->f:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAuthInfoJson$1;->g:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getAuthInfoJson$1;->j:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "Y"

    goto :goto_6

    :cond_d
    const-string p1, "N"

    :goto_6
    const-string v0, "x-gmp-parentcontrol"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :goto_7
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public m()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->c:Lcom/samsung/android/game/gamehome/gmp/data/local/a;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/gmp/data/local/a;->k()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->c:Lcom/samsung/android/game/gamehome/gmp/data/local/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/data/local/a;->l(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public o(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHeaders$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHeaders$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHeaders$1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHeaders$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHeaders$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHeaders$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHeaders$1;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHeaders$1;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHeaders$1;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHeaders$1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHeaders$1;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHeaders$1;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHeaders$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->a:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/samsung/android/sdk/gmp/Gmp;->getCommonHeader(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->e:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHeaders$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHeaders$1;->e:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHeaders$1;->f:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHeaders$1;->g:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHeaders$1;->h:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHeaders$1;->k:I

    invoke-interface {v4, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p1

    move-object v1, v2

    move-object v2, v3

    move-object p1, v0

    move-object v0, p0

    move-object p0, v2

    :goto_1
    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/f;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->q:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getLanguage(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->p:Ljava/lang/String;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->e:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v3

    :cond_4
    return-object p1
.end method

.method public p(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->c:Lcom/samsung/android/game/gamehome/gmp/data/local/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/data/local/a;->m(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public q(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11

    const-string v0, "x-gmp-model-id"

    instance-of v1, p1, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHandshakeJson$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHandshakeJson$1;

    iget v2, v1, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHandshakeJson$1;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHandshakeJson$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHandshakeJson$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHandshakeJson$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v1, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHandshakeJson$1;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHandshakeJson$1;->j:I

    const-string v4, ""

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHandshakeJson$1;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v1, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHandshakeJson$1;->f:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v2, v1, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHandshakeJson$1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHandshakeJson$1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHandshakeJson$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput-object p0, v1, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHandshakeJson$1;->d:Ljava/lang/Object;

    iput v6, v1, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHandshakeJson$1;->j:I

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_5

    const-string p0, "gmp is disabled"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    iget-object v6, p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->a:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/samsung/android/sdk/gmp/Gmp;->getCommonHeader(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object v3

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/samsung/android/sdk/gmp/Gmp;->isValidJWT(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v3, :cond_6

    const-string v6, "authkey"

    const-string v7, "x-gmp-dmid"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/samsung/android/sdk/gmp/Gmp;->getAccessToken()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "dmid="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "&token="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v0, "region"

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->e:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    iput-object p0, v1, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHandshakeJson$1;->d:Ljava/lang/Object;

    iput-object p1, v1, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHandshakeJson$1;->e:Ljava/lang/Object;

    iput-object p1, v1, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHandshakeJson$1;->f:Ljava/lang/Object;

    iput-object v0, v1, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHandshakeJson$1;->g:Ljava/lang/Object;

    iput v5, v1, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getHandshakeJson$1;->j:I

    invoke-interface {v3, v1}, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    move-object v2, p1

    move-object p1, v1

    move-object v1, p0

    move-object p0, v0

    move-object v0, v2

    :goto_2
    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/f;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "version"

    iget-object p1, v1, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->e:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "cif"

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "dateformat"

    const-string p1, "yyyy-MM-dd"

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :goto_3
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of p2, p3, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getUserStatusJson$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getUserStatusJson$1;

    iget v0, p2, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getUserStatusJson$1;->h:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getUserStatusJson$1;->h:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getUserStatusJson$1;

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getUserStatusJson$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, p2, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getUserStatusJson$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p2, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getUserStatusJson$1;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, p2, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getUserStatusJson$1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p2, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getUserStatusJson$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p2, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getUserStatusJson$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, p2, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getUserStatusJson$1;->d:Ljava/lang/Object;

    iput-object p1, p2, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getUserStatusJson$1;->e:Ljava/lang/Object;

    iput v4, p2, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getUserStatusJson$1;->h:I

    invoke-interface {p3, p2}, Lcom/samsung/android/game/gamehome/account/setting/a;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    move-object p0, p1

    move p1, v2

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->f:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    iput-object p1, p2, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getUserStatusJson$1;->d:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, p2, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getUserStatusJson$1;->e:Ljava/lang/Object;

    iput v3, p2, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl$getUserStatusJson$1;->h:I

    invoke-interface {p0, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/data/f;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    return-object v0

    :cond_6
    move-object p0, p1

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_3
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "keyName"

    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "value"

    if-eqz p1, :cond_7

    const-string p1, "true"

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_7
    const-string p1, "false"

    :goto_4
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "userStatus Exception : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    :goto_6
    return-object p0
.end method

.method public s()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->c:Lcom/samsung/android/game/gamehome/gmp/data/local/a;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/gmp/data/local/a;->n()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->v()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/samsung/android/game/gamehome/gmp/domain/model/b;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/gmp/domain/model/a;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/gmp/domain/model/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->z(Lcom/samsung/android/game/gamehome/gmp/domain/model/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/gmp/domain/model/a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->A(Lcom/samsung/android/game/gamehome/gmp/domain/model/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/a;->f(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->v()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v()Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->g:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/e;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->m:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    :try_start_0
    const-string p0, "ro.boot.warranty_bit"

    invoke-static {p0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final z(Lcom/samsung/android/game/gamehome/gmp/domain/model/a;)V
    .locals 8

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/GmpProviderImpl;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/samsung/android/game/gamehome/utility/extension/m;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/a;->f(Z)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Lcom/samsung/android/game/gamehome/gmp/domain/model/a;->f(Z)V

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v2, :cond_2

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    move v5, v1

    :cond_2
    :goto_0
    invoke-virtual {p1, v5}, Lcom/samsung/android/game/gamehome/gmp/domain/model/a;->d(Z)V

    iget-wide v5, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/samsung/android/game/gamehome/gmp/domain/model/a;->e(Ljava/lang/Long;)V

    invoke-virtual {v4}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/samsung/android/game/gamehome/gmp/domain/model/a;->h(Ljava/lang/Integer;)V

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/samsung/android/game/gamehome/gmp/domain/model/a;->i(Ljava/lang/String;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/samsung/android/game/gamehome/utility/extension/m;->g(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/a;->g(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
