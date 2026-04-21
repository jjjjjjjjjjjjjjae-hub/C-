.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public final c:Landroid/content/pm/PackageManager;

.field public final d:Lcom/samsung/android/media/SemSoundAssistantManager;

.field public final e:Lcom/samsung/android/game/gamehome/gos/v;

.field public final f:Lcom/samsung/android/game/gamehome/settings/respository/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/bigdata/BigData;Landroid/content/pm/PackageManager;Lcom/samsung/android/media/SemSoundAssistantManager;Lcom/samsung/android/game/gamehome/gos/v;Lcom/samsung/android/game/gamehome/settings/respository/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semSoundAssistantManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gosManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;->c:Landroid/content/pm/PackageManager;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;->d:Lcom/samsung/android/media/SemSoundAssistantManager;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;->e:Lcom/samsung/android/game/gamehome/gos/v;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;->f:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;->e(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/q;->a:Lcom/samsung/android/game/gamehome/utility/q;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/game/gamehome/utility/q;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;->c:Landroid/content/pm/PackageManager;

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/utility/extension/m;->p(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string p0, "packageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v0, Lcom/samsung/android/game/gamehome/define/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/define/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/define/b$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$postLaunch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$postLaunch$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$postLaunch$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$postLaunch$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$postLaunch$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$postLaunch$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$postLaunch$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$postLaunch$1;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$postLaunch$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$postLaunch$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$postLaunch$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$postLaunch$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$postLaunch$1;->h:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;->j(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$postLaunch$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$postLaunch$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$postLaunch$1;->h:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;->h(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->B(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Z)Z
    .locals 8

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;->c:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;->d:Lcom/samsung/android/media/SemSoundAssistantManager;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move v4, p2

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/utility/extension/m;->y(Landroid/content/pm/PackageManager;Lcom/samsung/android/media/SemSoundAssistantManager;Ljava/lang/String;ZZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$tryUpdatePackageVolume$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$tryUpdatePackageVolume$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$tryUpdatePackageVolume$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$tryUpdatePackageVolume$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$tryUpdatePackageVolume$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$tryUpdatePackageVolume$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$tryUpdatePackageVolume$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$tryUpdatePackageVolume$1;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$tryUpdatePackageVolume$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$tryUpdatePackageVolume$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;->e:Lcom/samsung/android/game/gamehome/gos/v;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$tryUpdatePackageVolume$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$tryUpdatePackageVolume$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase$tryUpdatePackageVolume$1;->h:I

    const-string v2, "game"

    invoke-interface {p2, v2, v0}, Lcom/samsung/android/game/gamehome/gos/v;->a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_2

    :cond_4
    move p2, v0

    :goto_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;->e:Lcom/samsung/android/game/gamehome/gos/v;

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/gos/v;->b()V

    if-nez p2, :cond_5

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_5
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;->f:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {p2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->g()Z

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set GameVolume muteOn "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;->i(Ljava/lang/String;Z)Z

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
