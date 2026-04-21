.class public final Lcom/samsung/android/game/gamehome/logger/AppLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public final c:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final d:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPinnedGameItemUseCase;

.field public final e:Lcom/samsung/android/game/gamehome/data/repository/a;

.field public final f:Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPinnedGameItemUseCase;Lcom/samsung/android/game/gamehome/data/repository/a;Lcom/samsung/android/game/gamehome/logger/UrecaLogger;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPinnedGameItemUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFlagRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urecaLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/logger/AppLogger;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/logger/AppLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/logger/AppLogger;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/logger/AppLogger;->d:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPinnedGameItemUseCase;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/logger/AppLogger;->e:Lcom/samsung/android/game/gamehome/data/repository/a;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/logger/AppLogger;->f:Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    const-string p1, "com.samsung.android.game.gamehome_preferences"

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/logger/AppLogger;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/logger/AppLogger;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/logger/AppLogger;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/logger/AppLogger;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/logger/AppLogger;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/logger/AppLogger;Lcom/samsung/android/game/gamehome/bigdata/d$o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/logger/AppLogger;->i(Lcom/samsung/android/game/gamehome/bigdata/d$o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/samsung/android/game/gamehome/logger/entity/LaunchSource;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/logger/AppLogger$firstLaunch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$firstLaunch$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$firstLaunch$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$firstLaunch$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$firstLaunch$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/logger/AppLogger$firstLaunch$1;-><init>(Lcom/samsung/android/game/gamehome/logger/AppLogger;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$firstLaunch$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$firstLaunch$1;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$firstLaunch$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/logger/AppLogger;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$firstLaunch$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/game/gamehome/logger/entity/LaunchSource;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$firstLaunch$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/logger/AppLogger;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/logger/AppLogger;->e:Lcom/samsung/android/game/gamehome/data/repository/a;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/repository/a;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/samsung/android/game/gamehome/bigdata/d$m;->c:Lcom/samsung/android/game/gamehome/bigdata/d$m;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/bigdata/d$m;->c()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p2

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$firstLaunch$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$firstLaunch$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$firstLaunch$1;->h:I

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/game/gamehome/logger/AppLogger;->i(Lcom/samsung/android/game/gamehome/bigdata/d$o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/logger/AppLogger;->f:Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    invoke-virtual {p2, p1}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->e(Lcom/samsung/android/game/gamehome/logger/entity/LaunchSource;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/logger/AppLogger;->e:Lcom/samsung/android/game/gamehome/data/repository/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/repository/a;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$m;->c:Lcom/samsung/android/game/gamehome/bigdata/d$m;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$m;->e()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$firstLaunch$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$firstLaunch$1;->h:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/logger/AppLogger;->i(Lcom/samsung/android/game/gamehome/bigdata/d$o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/logger/AppLogger;->j()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/logger/AppLogger$getIconSize$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$getIconSize$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$getIconSize$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$getIconSize$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$getIconSize$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/logger/AppLogger$getIconSize$1;-><init>(Lcom/samsung/android/game/gamehome/logger/AppLogger;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$getIconSize$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$getIconSize$1;->f:I

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

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/AppLogger;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput v3, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$getIconSize$1;->f:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->a0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/samsung/android/game/gamehome/bigdata/d$b0;->b:Lcom/samsung/android/game/gamehome/bigdata/d$b0;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/d$b0;->a()Lcom/samsung/android/game/gamehome/bigdata/d$s0;

    move-result-object p0

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/samsung/android/game/gamehome/bigdata/d$b0;->b:Lcom/samsung/android/game/gamehome/bigdata/d$b0;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/d$b0;->b()Lcom/samsung/android/game/gamehome/bigdata/d$s0;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/logger/AppLogger$getSetLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$getSetLocation$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$getSetLocation$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$getSetLocation$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$getSetLocation$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/logger/AppLogger$getSetLocation$1;-><init>(Lcom/samsung/android/game/gamehome/logger/AppLogger;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$getSetLocation$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$getSetLocation$1;->f:I

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

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/AppLogger;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput v3, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$getSetLocation$1;->f:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->M0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/samsung/android/game/gamehome/bigdata/d$l0;->b:Lcom/samsung/android/game/gamehome/bigdata/d$l0;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/d$l0;->a()Lcom/samsung/android/game/gamehome/bigdata/d$s0;

    move-result-object p0

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/samsung/android/game/gamehome/bigdata/d$l0;->b:Lcom/samsung/android/game/gamehome/bigdata/d$l0;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/d$l0;->b()Lcom/samsung/android/game/gamehome/bigdata/d$s0;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final g(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/AppLogger;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/settings/ext/UserStatusSettingExtKt;->a(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/AppLogger;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/settings/ext/UserStatusSettingExtKt;->b(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lcom/samsung/android/game/gamehome/bigdata/d$o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;-><init>(Lcom/samsung/android/game/gamehome/logger/AppLogger;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->j:I

    const-string v3, "UpdatedVersion"

    const-string v4, "BeforeVersion"

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget p0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->g:I

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->e:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/logger/AppLogger;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget p0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->g:I

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->e:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/logger/AppLogger;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    iget p0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->g:I

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/logger/AppLogger;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    iget p0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->g:I

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/logger/AppLogger;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    iget p0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->g:I

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->d:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/game/gamehome/logger/AppLogger;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/d$o;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/logger/AppLogger;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/d$o;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/logger/AppLogger;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_7
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->f:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->e:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/bigdata/d$o;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/logger/AppLogger;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_8
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/d$o;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/logger/AppLogger;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p1

    move-object p1, p0

    goto/16 :goto_8

    :pswitch_9
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/d$o;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/logger/AppLogger;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_a
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->f:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->e:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/bigdata/d$o;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/logger/AppLogger;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_b
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/d$o;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/logger/AppLogger;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_c
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->f:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->e:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/bigdata/d$o;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/logger/AppLogger;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_d
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/d$o;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/logger/AppLogger;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_e
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->f:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->e:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/bigdata/d$o;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/logger/AppLogger;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_f
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/game/gamehome/bigdata/d$o;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/logger/AppLogger;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_10
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->e:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->j:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/logger/AppLogger;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast p2, Lcom/samsung/android/game/gamehome/bigdata/d$s0;

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/logger/AppLogger;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->f:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->j:I

    invoke-interface {p2, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->X1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v7

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->f:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->j:I

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->J1(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    move-object p1, v2

    :goto_3
    iget-object p2, p1, Lcom/samsung/android/game/gamehome/logger/AppLogger;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->f:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->j:I

    invoke-interface {p2, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->M0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v2

    move-object v2, v7

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->f:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->j:I

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->D(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    move-object p1, v2

    :goto_5
    iget-object p2, p1, Lcom/samsung/android/game/gamehome/logger/AppLogger;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->f:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->j:I

    invoke-interface {p2, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->m1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v2

    move-object v2, v7

    :goto_6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->f:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->j:I

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->g1(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-object p0, p1

    move-object p1, v2

    :goto_7
    iput-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->e:Ljava/lang/Object;

    const/16 p2, 0x8

    iput p2, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->j:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/logger/AppLogger;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_8
    check-cast p2, Lcom/samsung/android/game/gamehome/bigdata/d$s0;

    iget-object p0, v2, Lcom/samsung/android/game/gamehome/logger/AppLogger;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->e:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->f:Ljava/lang/Object;

    const/16 p2, 0x9

    iput p2, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->j:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->a0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->f:Ljava/lang/Object;

    const/16 v6, 0xa

    iput v6, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->j:I

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->r0(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    move-object p0, p1

    move-object p1, v2

    :goto_a
    iget-object p2, p1, Lcom/samsung/android/game/gamehome/logger/AppLogger;->d:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPinnedGameItemUseCase;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPinnedGameItemUseCase;->b()Lkotlinx/coroutines/flow/d;

    move-result-object p2

    new-instance v2, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$2;

    invoke-direct {v2, v5}, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p2, v2}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p2

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->e:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->j:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_b
    iget-object p2, p1, Lcom/samsung/android/game/gamehome/logger/AppLogger;->a:Landroid/content/Context;

    const-string v2, "com.samsung.android.game.gamehome"

    invoke-static {p2, v2}, Lcom/samsung/android/game/gamehome/utility/x;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    sget-object v2, Lcom/samsung/android/game/gamehome/bigdata/d$m;->c:Lcom/samsung/android/game/gamehome/bigdata/d$m;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/bigdata/d$m;->e()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v2

    if-ne p0, v2, :cond_12

    iget-object v2, p1, Lcom/samsung/android/game/gamehome/logger/AppLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-virtual {v2, p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v2

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/logger/AppLogger;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->e:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->f:Ljava/lang/Object;

    iput p2, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->g:I

    const/16 v6, 0xc

    iput v6, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->j:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->Y0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    return-object v1

    :cond_c
    move-object v6, p1

    move-object p1, v4

    move v7, p2

    move-object p2, p0

    move p0, v7

    :goto_c
    invoke-virtual {v2, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->f:Ljava/lang/Object;

    iput p0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->g:I

    const/16 p1, 0xd

    iput p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->j:I

    invoke-virtual {v6, v0}, Lcom/samsung/android/game/gamehome/logger/AppLogger;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    move-object p1, v6

    :goto_d
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_13

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->d:Ljava/lang/Object;

    iput p0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->g:I

    const/16 p2, 0xe

    iput p2, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->j:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/logger/AppLogger;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_e
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p1, Lcom/samsung/android/game/gamehome/logger/AppLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v2, Lcom/samsung/android/game/gamehome/bigdata/d$m;->c:Lcom/samsung/android/game/gamehome/bigdata/d$m;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/bigdata/d$m;->d()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p2

    iget-object v2, p1, Lcom/samsung/android/game/gamehome/logger/AppLogger;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->e:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->f:Ljava/lang/Object;

    iput p0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->g:I

    const/16 v5, 0xf

    iput v5, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->j:I

    invoke-interface {v2, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->Y0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1

    :cond_f
    move-object v7, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v7

    :goto_f
    invoke-virtual {p1, v4, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    :goto_10
    move-object p1, v0

    goto :goto_12

    :cond_10
    iget-object p2, p1, Lcom/samsung/android/game/gamehome/logger/AppLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v2, Lcom/samsung/android/game/gamehome/bigdata/d$m;->c:Lcom/samsung/android/game/gamehome/bigdata/d$m;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/bigdata/d$m;->f()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p2

    iget-object v2, p1, Lcom/samsung/android/game/gamehome/logger/AppLogger;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->e:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->f:Ljava/lang/Object;

    iput p0, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->g:I

    const/16 v5, 0x10

    iput v5, v0, Lcom/samsung/android/game/gamehome/logger/AppLogger$logFirstLaunchEvent$1;->j:I

    invoke-interface {v2, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->Y0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1

    :cond_11
    move-object v7, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v7

    :goto_11
    invoke-virtual {p1, v4, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    goto :goto_10

    :cond_12
    iget-object p2, p1, Lcom/samsung/android/game/gamehome/logger/AppLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-virtual {p2, p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    :cond_13
    :goto_12
    iget-object p0, p1, Lcom/samsung/android/game/gamehome/logger/AppLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$m;->c:Lcom/samsung/android/game/gamehome/bigdata/d$m;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$m;->g()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 9

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->V()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->W()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->U()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->A()Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m0;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/logger/AppLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/AppLogger;->g:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->y(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
