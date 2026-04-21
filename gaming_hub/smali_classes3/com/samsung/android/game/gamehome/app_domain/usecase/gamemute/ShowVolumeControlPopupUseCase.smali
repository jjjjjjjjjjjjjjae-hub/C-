.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/gos/v;

.field public final c:Lcom/samsung/android/game/gamehome/settings/respository/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/gos/v;Lcom/samsung/android/game/gamehome/settings/respository/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gosManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;->b:Lcom/samsung/android/game/gamehome/gos/v;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Class;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase$invoke$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase$invoke$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase$invoke$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase$invoke$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase$invoke$1;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase$invoke$1;->f:I

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase$invoke$1;->e:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/Class;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase$invoke$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;->b:Lcom/samsung/android/game/gamehome/gos/v;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase$invoke$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase$invoke$1;->e:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase$invoke$1;->f:I

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase$invoke$1;->i:I

    invoke-interface {p3, v0}, Lcom/samsung/android/game/gamehome/gos/v;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/samsung/android/game/gamehome/gos/define/a;

    if-nez p3, :cond_4

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Gos error"

    invoke-static {p2, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;->b:Lcom/samsung/android/game/gamehome/gos/v;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/gos/v;->b()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;->b:Lcom/samsung/android/game/gamehome/gos/v;

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/gos/v;->b()V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->g()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->B2()Z

    move-result v1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;->b(Lcom/samsung/android/game/gamehome/gos/define/a;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    :try_start_0
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    new-instance p1, Landroid/content/Intent;

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;->a:Landroid/content/Context;

    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    :cond_6
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final b(Lcom/samsung/android/game/gamehome/gos/define/a;)Z
    .locals 0

    const-string p0, "foregroundApp"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gos/define/a;->b()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/samsung/android/game/gamehome/define/b;->a:Lcom/samsung/android/game/gamehome/define/b;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/define/b;->a()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gos/define/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->s()Z

    move-result p0

    return p0
.end method
