.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;
.super Lcom/samsung/android/game/gamehome/usecase/UseCase;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/game/gamehome/usecase/UseCase;",
        "Landroidx/lifecycle/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00192\u0006\u0010\u0018\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0017\u0010!\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010#R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u00106\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00101R\u001e\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010<\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00101R\u0016\u0010>\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00101\u00a8\u0006?"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;",
        "Lcom/samsung/android/game/gamehome/usecase/UseCase;",
        "Lkotlin/o;",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/b;",
        "Landroidx/lifecycle/f;",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "samsungAccountSettingProvider",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;)V",
        "B",
        "()V",
        "D",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "C",
        "",
        "z",
        "()Z",
        "A",
        "Landroidx/lifecycle/Lifecycle;",
        "lifeCycle",
        "x",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "unit",
        "Lkotlinx/coroutines/flow/d;",
        "y",
        "(Lkotlin/o;)Lkotlinx/coroutines/flow/d;",
        "Landroidx/lifecycle/q;",
        "owner",
        "a",
        "(Landroidx/lifecycle/q;)V",
        "c",
        "d",
        "f",
        "Landroid/content/Context;",
        "e",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/samsung/android/masm/MrecLoaderWrapper;",
        "g",
        "Lcom/samsung/android/masm/MrecLoaderWrapper;",
        "mrecLoaderWrapper",
        "Lcom/samsung/android/mas/ads/BannerHtmlAd;",
        "h",
        "Lcom/samsung/android/mas/ads/BannerHtmlAd;",
        "bannerHtmlAd",
        "i",
        "Z",
        "hasAdmobAdView",
        "j",
        "isAdRequested",
        "k",
        "adListenerDeRegistered",
        "Lkotlinx/coroutines/channels/k;",
        "l",
        "Lkotlinx/coroutines/channels/k;",
        "callbackFlow",
        "m",
        "adRequestIgnored",
        "n",
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
.field public final d:Landroid/content/Context;

.field public final e:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public f:Landroidx/lifecycle/Lifecycle;

.field public g:Lcom/samsung/android/masm/MrecLoaderWrapper;

.field public h:Lcom/samsung/android/mas/ads/BannerHtmlAd;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lkotlinx/coroutines/channels/k;

.field public final m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungAccountSettingProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->e:Lcom/samsung/android/game/gamehome/account/setting/a;

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
    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->m:Z

    return-void
.end method

.method private final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->n:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final B()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->f:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/p;)V

    :cond_0
    return-void
.end method

.method private final C()V
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->g:Lcom/samsung/android/masm/MrecLoaderWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/masm/MrecLoaderWrapper;->loadAd()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->j:Z

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

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->l:Lkotlinx/coroutines/channels/k;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/b$b;

    new-instance v1, Lcom/samsung/android/game/gamehome/utility/resource/FailedToLoadAdException;

    invoke-direct {v1}, Lcom/samsung/android/game/gamehome/utility/resource/FailedToLoadAdException;-><init>()V

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/b$b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/e;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/e;

    :cond_1
    return-void
.end method

.method private final D(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$setUserAge$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$setUserAge$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$setUserAge$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$setUserAge$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$setUserAge$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$setUserAge$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$setUserAge$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$setUserAge$1;->f:I

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

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->e:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$setUserAge$1;->f:I

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

.method public static final synthetic n(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->m:Z

    return p0
.end method

.method public static final synthetic o(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;)Lcom/samsung/android/mas/ads/BannerHtmlAd;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->h:Lcom/samsung/android/mas/ads/BannerHtmlAd;

    return-object p0
.end method

.method public static final synthetic p(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic q(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->C()V

    return-void
.end method

.method public static final synthetic r(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->j:Z

    return-void
.end method

.method public static final synthetic s(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;Lcom/samsung/android/mas/ads/BannerHtmlAd;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->h:Lcom/samsung/android/mas/ads/BannerHtmlAd;

    return-void
.end method

.method public static final synthetic t(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;Lkotlinx/coroutines/channels/k;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->l:Lkotlinx/coroutines/channels/k;

    return-void
.end method

.method public static final synthetic u(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->i:Z

    return-void
.end method

.method public static final synthetic v(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;Lcom/samsung/android/masm/MrecLoaderWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->g:Lcom/samsung/android/masm/MrecLoaderWrapper;

    return-void
.end method

.method public static final synthetic w(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->D(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->h:Lcom/samsung/android/mas/ads/BannerHtmlAd;

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->n:Z

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->h:Lcom/samsung/android/mas/ads/BannerHtmlAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/NativeAd;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->h:Lcom/samsung/android/mas/ads/BannerHtmlAd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->i:Z

    invoke-super {p0, p1}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/q;)V

    return-void
.end method

.method public c(Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/f;->c(Landroidx/lifecycle/q;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->g:Lcom/samsung/android/masm/MrecLoaderWrapper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/masm/MrecLoaderWrapper;->getMasAdLoader()Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;->reRegisterAdListener()V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->z()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->C()V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->k:Z

    return-void
.end method

.method public d(Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->k:Z

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->g:Lcom/samsung/android/masm/MrecLoaderWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/masm/MrecLoaderWrapper;->getMasAdLoader()Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;->deRegisterAdListener()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->n:Z

    invoke-super {p0, p1}, Landroidx/lifecycle/f;->d(Landroidx/lifecycle/q;)V

    return-void
.end method

.method public f(Landroidx/lifecycle/q;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->B()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->f:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->h:Lcom/samsung/android/mas/ads/BannerHtmlAd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/mas/ads/NativeAd;->destroy()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->h:Lcom/samsung/android/mas/ads/BannerHtmlAd;

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->l:Lkotlinx/coroutines/channels/k;

    invoke-super {p0, p1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/q;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->y(Lkotlin/o;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final x(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "lifeCycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->B()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->f:Landroidx/lifecycle/Lifecycle;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/p;)V

    :cond_0
    return-void
.end method

.method public y(Lkotlin/o;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;Lkotlin/coroutines/c;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->e(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
