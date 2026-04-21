.class final Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Landroid/os/Bundle;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)Landroid/os/Bundle;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.account.manager.SamsungAccountDataBuilder$createBaseBundle$2"
    f = "SamsungAccountDataBuilder.kt"
    l = {
        0x33,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;->k:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;->i:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;->g:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;->f:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;->i:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;->g:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;->f:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;->e:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v5

    move-object v5, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;->k:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;

    const-string v4, "client_id"

    const-string v5, "2tf1wtd23k"

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;->b(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;)Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.samsung.android.game.gamehome"

    invoke-static {v4, v5}, Lcom/samsung/android/game/gamehome/utility/x;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v4

    const-string v5, "language"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;->a:Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "region"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;->d(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;)Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object v4

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;->f:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;->g:Ljava/lang/Object;

    const-string v5, "application_region"

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;->h:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;->i:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;->j:I

    invoke-interface {v4, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->z(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, p1

    move-object v4, v1

    move-object p1, v3

    move-object v3, v4

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;->d(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;)Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;->e:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;->f:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;->g:Ljava/lang/Object;

    const-string v3, "access_token"

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;->h:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;->i:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;->j:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, v1

    move-object v1, v3

    move-object v0, v4

    move-object v2, v0

    move-object v3, v6

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "scope"

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;->c(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0

    new-instance p1, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;->k:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;-><init>(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder$createBaseBundle$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
