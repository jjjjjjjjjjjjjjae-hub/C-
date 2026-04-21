.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;
.super Lcom/samsung/android/game/gamehome/usecase/UseCase;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/samsung/android/game/gamehome/data/provider/service/a;

.field public final f:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/data/provider/service/a;Lcom/samsung/android/game/gamehome/settings/respository/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemServiceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;->e:Lcom/samsung/android/game/gamehome/data/provider/service/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;->f:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;->f:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;->r(Lkotlin/o;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$actionNotNow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$actionNotNow$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$actionNotNow$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$actionNotNow$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$actionNotNow$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$actionNotNow$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$actionNotNow$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$actionNotNow$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$actionNotNow$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;->f:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$actionNotNow$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$actionNotNow$1;->g:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->R0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/samsung/android/game/gamehome/settings/entity/d;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/settings/entity/d;->d()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;->f:Lcom/samsung/android/game/gamehome/settings/respository/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$actionNotNow$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$actionNotNow$1;->g:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->z(Lcom/samsung/android/game/gamehome/settings/entity/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final p(Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$actionTryInlineCue$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$actionTryInlineCue$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$actionTryInlineCue$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$actionTryInlineCue$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$actionTryInlineCue$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$actionTryInlineCue$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$actionTryInlineCue$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$actionTryInlineCue$1;->h:I

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
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$actionTryInlineCue$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$actionTryInlineCue$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;->f:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$actionTryInlineCue$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$actionTryInlineCue$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$actionTryInlineCue$1;->h:I

    invoke-interface {p2, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->R0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/samsung/android/game/gamehome/settings/entity/d;

    invoke-virtual {p2, p1}, Lcom/samsung/android/game/gamehome/settings/entity/d;->e(Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;)V

    iget-boolean p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;->g:Z

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/settings/entity/d;->d()V

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;->f:Lcom/samsung/android/game/gamehome/settings/respository/a;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$actionTryInlineCue$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$actionTryInlineCue$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$actionTryInlineCue$1;->h:I

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->z(Lcom/samsung/android/game/gamehome/settings/entity/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final q(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$displayedInlineCue$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$displayedInlineCue$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$displayedInlineCue$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$displayedInlineCue$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$displayedInlineCue$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$displayedInlineCue$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$displayedInlineCue$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$displayedInlineCue$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$displayedInlineCue$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;->f:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$displayedInlineCue$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$displayedInlineCue$1;->g:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->R0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/samsung/android/game/gamehome/settings/entity/d;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/settings/entity/d;->c()Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;->g:Z

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;->f:Lcom/samsung/android/game/gamehome/settings/respository/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$displayedInlineCue$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$displayedInlineCue$1;->g:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->z(Lcom/samsung/android/game/gamehome/settings/entity/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public r(Lkotlin/o;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$doTask$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;Lkotlin/coroutines/c;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/r;->a:Lcom/samsung/android/game/gamehome/utility/r;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/utility/r;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/z;->a:Lcom/samsung/android/game/gamehome/utility/z;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/z;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;->e:Lcom/samsung/android/game/gamehome/data/provider/service/a;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/data/provider/service/a;->c()Landroid/content/pm/ShortcutManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method
