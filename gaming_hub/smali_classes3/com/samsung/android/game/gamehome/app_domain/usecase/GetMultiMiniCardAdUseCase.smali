.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0086\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0017\u0010!\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010.R\u0016\u00101\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R \u00105\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00107\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010.R\u0016\u00109\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010.\u00a8\u0006:"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;",
        "Landroidx/lifecycle/f;",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "samsungAccountSettingProvider",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;)V",
        "Lkotlin/o;",
        "t",
        "()V",
        "v",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "u",
        "",
        "r",
        "()Z",
        "s",
        "Landroidx/lifecycle/Lifecycle;",
        "lifeCycle",
        "p",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/b;",
        "miniCardAdType",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/samsung/android/mas/ads/NativeAd;",
        "q",
        "(Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/b;)Lkotlinx/coroutines/flow/d;",
        "Landroidx/lifecycle/q;",
        "owner",
        "a",
        "(Landroidx/lifecycle/q;)V",
        "c",
        "d",
        "f",
        "Landroid/content/Context;",
        "b",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/samsung/android/mas/ads/MultiAdLoader;",
        "Lcom/samsung/android/mas/ads/MultiAdLoader;",
        "multiAdLoader",
        "e",
        "Lcom/samsung/android/mas/ads/NativeAd;",
        "nativeAd",
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

.field public c:Landroidx/lifecycle/Lifecycle;

.field public d:Lcom/samsung/android/mas/ads/MultiAdLoader;

.field public e:Lcom/samsung/android/mas/ads/NativeAd;

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

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

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
    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->i:Z

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->i:Z

    return p0
.end method

.method public static final synthetic h(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;)Lcom/samsung/android/mas/ads/MultiAdLoader;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->d:Lcom/samsung/android/mas/ads/MultiAdLoader;

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->u()V

    return-void
.end method

.method public static final synthetic k(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->f:Z

    return-void
.end method

.method public static final synthetic l(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;Lkotlinx/coroutines/channels/k;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->h:Lkotlinx/coroutines/channels/k;

    return-void
.end method

.method public static final synthetic m(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;Lcom/samsung/android/mas/ads/MultiAdLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->d:Lcom/samsung/android/mas/ads/MultiAdLoader;

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;Lcom/samsung/android/mas/ads/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->e:Lcom/samsung/android/mas/ads/NativeAd;

    return-void
.end method

.method public static final synthetic o(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->v(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->e:Lcom/samsung/android/mas/ads/NativeAd;

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->j:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final t()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->c:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/p;)V

    :cond_0
    return-void
.end method

.method private final u()V
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->d:Lcom/samsung/android/mas/ads/MultiAdLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/MultiAdLoader;->loadAd()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->f:Z

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

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->h:Lkotlinx/coroutines/channels/k;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/e;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/e;

    :cond_1
    return-void
.end method

.method private final v(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$setUserAge$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$setUserAge$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$setUserAge$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$setUserAge$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$setUserAge$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$setUserAge$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$setUserAge$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$setUserAge$1;->f:I

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

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$setUserAge$1;->f:I

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


# virtual methods
.method public a(Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->j:Z

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->e:Lcom/samsung/android/mas/ads/NativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/NativeAd;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->e:Lcom/samsung/android/mas/ads/NativeAd;

    invoke-super {p0, p1}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/q;)V

    return-void
.end method

.method public c(Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/f;->c(Landroidx/lifecycle/q;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->d:Lcom/samsung/android/mas/ads/MultiAdLoader;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/MultiAdLoader;->reRegisterAdListener()V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->r()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->u()V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->g:Z

    return-void
.end method

.method public d(Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->g:Z

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->d:Lcom/samsung/android/mas/ads/MultiAdLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/MultiAdLoader;->deRegisterAdListener()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->j:Z

    invoke-super {p0, p1}, Landroidx/lifecycle/f;->d(Landroidx/lifecycle/q;)V

    return-void
.end method

.method public f(Landroidx/lifecycle/q;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->t()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->c:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->e:Lcom/samsung/android/mas/ads/NativeAd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/mas/ads/NativeAd;->destroy()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->e:Lcom/samsung/android/mas/ads/NativeAd;

    invoke-super {p0, p1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/q;)V

    return-void
.end method

.method public final p(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "lifeCycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->t()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->c:Landroidx/lifecycle/Lifecycle;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/p;)V

    :cond_0
    return-void
.end method

.method public final q(Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/b;)Lkotlinx/coroutines/flow/d;
    .locals 2

    const-string v0, "miniCardAdType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/b;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
