.class public final Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/network/n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/feature/a;

.field public final c:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

.field public final d:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Lcom/samsung/android/game/gamehome/settings/respository/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->b:Lcom/samsung/android/game/gamehome/feature/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->c:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->d:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getID(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->e:Ljava/lang/String;

    sget-object p2, Lcom/samsung/android/game/gamehome/utility/e;->a:Lcom/samsung/android/game/gamehome/utility/e;

    invoke-virtual {p2, p1}, Lcom/samsung/android/game/gamehome/utility/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->f:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->b()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->g:Ljava/lang/String;

    const-string p3, "com.samsung.android.game.gamehome"

    invoke-static {p1, p3}, Lcom/samsung/android/game/gamehome/utility/x;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "getVersionName(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->i:Ljava/lang/String;

    sget-object p3, Lcom/samsung/android/game/gamehome/utility/k0;->a:Lcom/samsung/android/game/gamehome/utility/k0;

    invoke-virtual {p3, p1}, Lcom/samsung/android/game/gamehome/utility/k0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->j:Ljava/lang/String;

    const/4 p4, 0x1

    invoke-virtual {p3, p1, p4}, Lcom/samsung/android/game/gamehome/utility/k0;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->k:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/samsung/android/game/gamehome/utility/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->l:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl$ui$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl$ui$1;-><init>(Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;Lkotlin/coroutines/c;)V

    invoke-static {p2, p1, p4, p2}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic s(Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;)Lcom/samsung/android/game/gamehome/feature/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->b:Lcom/samsung/android/game/gamehome/feature/a;

    return-object p0
.end method

.method public static final synthetic t(Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;)Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->c:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    return-object p0
.end method

.method public static final synthetic u(Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->d:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/n$a;->a(Lcom/samsung/android/game/gamehome/network/n;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl$gd$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl$gd$1;-><init>(Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;Lkotlin/coroutines/c;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl$at$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl$at$1;-><init>(Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;Lkotlin/coroutines/c;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/g;->a:Lcom/samsung/android/game/gamehome/utility/g;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/g;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/g;->a:Lcom/samsung/android/game/gamehome/utility/g;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/utility/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "encode(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl$rg$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl$rg$1;-><init>(Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;Lkotlin/coroutines/c;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->h:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl$mk$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl$mk$1;-><init>(Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;Lkotlin/coroutines/c;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->j:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "NONE"

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->j:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/k0;->a:Lcom/samsung/android/game/gamehome/utility/k0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/game/gamehome/utility/k0;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->l:Ljava/lang/String;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/utility/o0;->L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/utility/o0;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->g:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->i:Ljava/lang/String;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl$cc$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl$cc$1;-><init>(Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;Lkotlin/coroutines/c;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->m:Ljava/lang/String;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->k:Ljava/lang/String;

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->e:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->o()Ljava/lang/String;

    move-result-object p0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->a:Landroid/content/Context;

    return-object p0
.end method
