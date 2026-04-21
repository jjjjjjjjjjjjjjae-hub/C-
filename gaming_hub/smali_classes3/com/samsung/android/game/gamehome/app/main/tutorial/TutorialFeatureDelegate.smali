.class public final Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Action;,
        Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$a;,
        Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Cycle;,
        Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$a;


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;

.field public b:Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;

.field public c:Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Cycle;

.field public d:Lkotlin/jvm/functions/a;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;->f:Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;)V
    .locals 1

    const-string v0, "getInlineCueTypeTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;

    sget-object p1, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Cycle;->e:Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Cycle;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;->c:Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Cycle;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;)Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;)Lkotlin/jvm/functions/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;->d:Lkotlin/jvm/functions/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;->e:Z

    return p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;->b:Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;

    return-void
.end method

.method public static final synthetic e(Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Cycle;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;->c:Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Cycle;

    return-void
.end method

.method public static final synthetic f(Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;->e:Z

    return-void
.end method


# virtual methods
.method public final g()Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;->b:Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;

    return-object p0
.end method

.method public final h()Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Cycle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;->c:Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Cycle;

    return-object p0
.end method

.method public final i(Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$initialize$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$initialize$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$initialize$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$initialize$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$initialize$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$initialize$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$initialize$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$initialize$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$initialize$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$c;

    :try_start_0
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;->d:Lkotlin/jvm/functions/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;->e:Z

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;

    sget-object p2, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$c;

    invoke-direct {p2, p0}, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$c;-><init>(Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;)V

    :try_start_1
    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$initialize$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$initialize$1;->g:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p1

    move-object p0, p2

    :goto_1
    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->a(Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException;Lkotlinx/coroutines/flow/e;)V

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final j(Lkotlinx/coroutines/g0;Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Action;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$b;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;->l(Lkotlinx/coroutines/g0;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;->m(Lkotlinx/coroutines/g0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;->k(Lkotlinx/coroutines/g0;)V

    :goto_0
    return-void
.end method

.method public final k(Lkotlinx/coroutines/g0;)V
    .locals 6

    new-instance v3, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$registerImpression$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$registerImpression$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final l(Lkotlinx/coroutines/g0;)V
    .locals 6

    new-instance v3, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$registerPressNotNow$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$registerPressNotNow$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final m(Lkotlinx/coroutines/g0;)V
    .locals 6

    new-instance v3, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$registerPressTry$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$registerPressTry$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method
