.class public final Lcom/samsung/android/game/gamehome/gmp/data/SmpProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/gmp/domain/data/f;
.implements Lcom/samsung/android/game/gamehome/gmp/domain/data/local/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/gmp/domain/data/local/a;

.field public final c:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final d:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/gmp/domain/data/local/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/account/setting/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smpLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameLauncherSettingRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungAccountSettingProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/data/SmpProviderImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/data/SmpProviderImpl;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/local/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/data/SmpProviderImpl;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/gmp/data/SmpProviderImpl;->d:Lcom/samsung/android/game/gamehome/account/setting/a;

    const-string p1, "DSkogwnCTw"

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/data/SmpProviderImpl;->e:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/data/SmpProviderImpl;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b()Lkotlinx/coroutines/flow/d;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/data/SmpProviderImpl;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/local/a;

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/local/a;->b()Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/data/SmpProviderImpl$getNotifications$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/game/gamehome/gmp/data/SmpProviderImpl$getNotifications$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/gmp/data/SmpProviderImpl;)V

    return-object v1
.end method

.method public c(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/SmpProviderImpl;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/local/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/data/local/a;->c(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/SmpProviderImpl;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/local/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/data/local/a;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(J)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/SmpProviderImpl;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/local/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/data/local/a;->e(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/SmpProviderImpl;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/local/a;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/domain/data/local/a;->f(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized g(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/data/SmpProviderImpl;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(Lcom/samsung/android/game/gamehome/gmp/domain/model/r;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/SmpProviderImpl;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/local/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/data/local/a;->h(Lcom/samsung/android/game/gamehome/gmp/domain/model/r;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized i()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/data/SmpProviderImpl;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/f;->a:Lcom/samsung/android/game/gamehome/utility/f;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/data/SmpProviderImpl;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/utility/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/SmpProviderImpl;->d:Lcom/samsung/android/game/gamehome/account/setting/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/account/setting/a;->r(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/SmpProviderImpl;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->n0()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/SmpProviderImpl;->e:Ljava/lang/String;

    return-object p0
.end method
