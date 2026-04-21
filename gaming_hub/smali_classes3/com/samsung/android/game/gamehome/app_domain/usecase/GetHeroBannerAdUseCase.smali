.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0086\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u000f\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010$R\u0018\u0010(\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\'R\u0018\u0010+\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010-\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010,R\u0016\u0010/\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R \u00103\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00105\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010,R\u0016\u00107\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010,\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;",
        "Landroidx/lifecycle/f;",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "samsungAccountSettingProvider",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;)V",
        "Landroidx/lifecycle/q;",
        "lifeCycleOwner",
        "Lkotlin/o;",
        "p",
        "(Landroidx/lifecycle/q;)V",
        "Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/a;",
        "heroAdType",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/samsung/android/mas/ads/NativeBannerAd;",
        "q",
        "(Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/a;)Lkotlinx/coroutines/flow/d;",
        "owner",
        "a",
        "c",
        "d",
        "f",
        "t",
        "()V",
        "v",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "u",
        "",
        "r",
        "()Z",
        "s",
        "Landroid/content/Context;",
        "b",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "Landroidx/lifecycle/q;",
        "lifecycleOwner",
        "Lcom/samsung/android/mas/ads/BannerAdLoader;",
        "Lcom/samsung/android/mas/ads/BannerAdLoader;",
        "bannerAdLoader",
        "e",
        "Lcom/samsung/android/mas/ads/NativeBannerAd;",
        "bannerAd",
        "Z",
        "isAdRequested",
        "g",
        "adListenerDeRegistered",
        "Lkotlinx/coroutines/channels/k;",
        "h",
        "Lkotlinx/coroutines/channels/k;",
        "callbackFlow",
        "i",
        "adRequestIgnored",
        "j",
        "isFirstAdRequested",
        "app_domain_release"
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

.field public c:Landroidx/lifecycle/q;

.field public d:Lcom/samsung/android/mas/ads/BannerAdLoader;

.field public e:Lcom/samsung/android/mas/ads/NativeBannerAd;

.field public f:Z

.field public g:Z

.field public h:Lkotlinx/coroutines/channels/k;

.field public final i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungAccountSettingProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/o0;->B(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/samsung/android/game/gamehome/utility/g;->a:Lcom/samsung/android/game/gamehome/utility/g;

    invoke-virtual {p2, p1}, Lcom/samsung/android/game/gamehome/utility/g;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lcom/samsung/android/game/gamehome/utility/g;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/utility/g;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->i:Z

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->i:Z

    return p0
.end method

.method public static final synthetic h(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;)Lcom/samsung/android/mas/ads/BannerAdLoader;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->d:Lcom/samsung/android/mas/ads/BannerAdLoader;

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->u()V

    return-void
.end method

.method public static final synthetic k(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->f:Z

    return-void
.end method

.method public static final synthetic l(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;Lcom/samsung/android/mas/ads/NativeBannerAd;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->e:Lcom/samsung/android/mas/ads/NativeBannerAd;

    return-void
.end method

.method public static final synthetic m(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;Lcom/samsung/android/mas/ads/BannerAdLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->d:Lcom/samsung/android/mas/ads/BannerAdLoader;

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;Lkotlinx/coroutines/channels/k;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->h:Lkotlinx/coroutines/channels/k;

    return-void
.end method

.method public static final synthetic o(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->v(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->j:Z

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->e:Lcom/samsung/android/mas/ads/NativeBannerAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/NativeAd;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->e:Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-super {p0, p1}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/q;)V

    return-void
.end method

.method public c(Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/f;->c(Landroidx/lifecycle/q;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->d:Lcom/samsung/android/mas/ads/BannerAdLoader;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/BannerAdLoader;->reRegisterAdListener()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->r()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->u()V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->g:Z

    return-void
.end method

.method public d(Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->g:Z

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->d:Lcom/samsung/android/mas/ads/BannerAdLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/BannerAdLoader;->deRegisterAdListener()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->j:Z

    invoke-super {p0, p1}, Landroidx/lifecycle/f;->d(Landroidx/lifecycle/q;)V

    return-void
.end method

.method public f(Landroidx/lifecycle/q;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->t()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->c:Landroidx/lifecycle/q;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->e:Lcom/samsung/android/mas/ads/NativeBannerAd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/mas/ads/NativeAd;->destroy()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->e:Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-super {p0, p1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/q;)V

    return-void
.end method

.method public final p(Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "lifeCycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->t()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->c:Landroidx/lifecycle/q;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/p;)V

    :cond_0
    return-void
.end method

.method public final q(Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/a;)Lkotlinx/coroutines/flow/d;
    .locals 2

    const-string v0, "heroAdType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase$invoke$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/a;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->e:Lcom/samsung/android/mas/ads/NativeBannerAd;

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->j:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->c:Landroidx/lifecycle/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/p;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->d:Lcom/samsung/android/mas/ads/BannerAdLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/BannerAdLoader;->loadAd()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->f:Z

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->h:Lkotlinx/coroutines/channels/k;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/e;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/e;

    :cond_1
    return-void
.end method

.method public final v(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase$setUserAge$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase$setUserAge$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase$setUserAge$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase$setUserAge$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase$setUserAge$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase$setUserAge$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase$setUserAge$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase$setUserAge$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase$setUserAge$1;->f:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->i0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/game/gamehome/account/model/b;

    if-nez p1, :cond_4

    const p0, 0x7fffffff

    invoke-static {p0}, Lcom/samsung/android/mas/ads/UserAge;->setUserAge(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/account/model/b;->a()I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/account/model/b;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/account/model/b;->c()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/mas/ads/UserAge;->setUserBirthdate(III)V

    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
