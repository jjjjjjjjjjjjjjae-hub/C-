.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameLauncherApiService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase;)Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase;->f()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d()Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase;->e()Lcom/samsung/android/game/gamehome/app_domain/utility/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/utility/h;->e()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/samsung/android/game/gamehome/app_domain/utility/h;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/utility/h;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app_domain/utility/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final f()Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/i0;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/z;->a:Lcom/samsung/android/game/gamehome/utility/z;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/z;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase;->a:Landroid/content/Context;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final h(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->J(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase$invoke$$inlined$filter$1;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase$invoke$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase$invoke$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase;Lkotlin/coroutines/c;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v2, v1}, Lkotlinx/coroutines/flow/f;->E(Lkotlinx/coroutines/flow/d;ILkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase$invoke$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase$invoke$$inlined$filter$2;

    invoke-direct {p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase$invoke$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/d;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase$invoke$5;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase$invoke$5;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase;Lkotlin/coroutines/c;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->P(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase$invoke$$inlined$map$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase$invoke$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/d;)V

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/l;->a:Lcom/samsung/android/game/gamehome/utility/l;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/utility/l;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v2, "TermsOfService_GameLauncher.html"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/game/gamehome/utility/l;->f(Ljava/io/InputStream;Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getPath(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/UnknownException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/UnknownException;-><init>()V

    throw p0
.end method
