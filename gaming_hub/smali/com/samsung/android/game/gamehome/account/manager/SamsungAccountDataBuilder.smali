.class public final Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    const-string v9, "region_cc"

    const-string v10, "region_mcc"

    const-string v1, "user_id"

    const-string v2, "api_server_url"

    const-string v3, "auth_server_url"

    const-string v4, "login_id"

    const-string v5, "login_id_type"

    const-string v6, "birthday"

    const-string v7, "marketing_email_receive"

    const-string v8, "cc"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;->c:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;)Lcom/samsung/android/game/gamehome/account/setting/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createAccessTokenData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createAccessTokenData$2;-><init>(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;-><init>(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createRequiredConsentData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createRequiredConsentData$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createRequiredConsentData$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createRequiredConsentData$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createRequiredConsentData$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createRequiredConsentData$1;-><init>(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createRequiredConsentData$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createRequiredConsentData$1;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createRequiredConsentData$1;->f:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createRequiredConsentData$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createRequiredConsentData$1;->d:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createRequiredConsentData$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createRequiredConsentData$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createRequiredConsentData$1;->i:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object v2, p1

    check-cast v2, Landroid/os/Bundle;

    const-string v4, "type"

    const-string v5, "PN"

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createRequiredConsentData$1;->d:Ljava/lang/Object;

    const-string v4, "use_cache"

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createRequiredConsentData$1;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createRequiredConsentData$1;->f:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createRequiredConsentData$1;->i:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->l(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    move-object v1, v4

    move-object p1, p0

    move-object p0, v2

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "gmp.client smax.client"

    return-object p0
.end method
