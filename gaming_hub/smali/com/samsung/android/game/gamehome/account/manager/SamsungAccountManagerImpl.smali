.class public final Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/account/manager/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$a;,
        Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;,
        Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$a;

.field public static final i:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public c:Lcom/msc/sa/aidl/ISAService;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;

.field public final g:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->h:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$a;

    sget-object v0, Lkotlin/time/a;->a:Lkotlin/time/a$a;

    const/4 v0, 0x5

    sget-object v1, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/c;->o(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->i:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x315

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->f:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;

    new-instance p2, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$c;

    invoke-direct {p2, p1}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->g:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$c;

    return-void
.end method

.method public static final synthetic e(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;Lkotlinx/coroutines/m;)Lcom/samsung/android/game/gamehome/account/manager/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->m(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;Lkotlinx/coroutines/m;)Lcom/samsung/android/game/gamehome/account/manager/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->n(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic g(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;)Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->g:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$c;

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->o(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;Lcom/msc/sa/aidl/ISAService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->c:Lcom/msc/sa/aidl/ISAService;

    return-void
.end method

.method public static final synthetic l(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/d;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;->a:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->q(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->r()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->g:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$c;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/account/manager/a;->h()V

    return-void
.end method

.method public c()Lkotlinx/coroutines/flow/d;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;->b:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->q(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public d()Lkotlinx/coroutines/flow/d;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;->c:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->q(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;Lkotlinx/coroutines/m;)Lcom/samsung/android/game/gamehome/account/manager/b;
    .locals 0

    new-instance p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$d;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$d;-><init>(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;Lkotlinx/coroutines/m;)V

    return-object p0
.end method

.method public final n(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->c:Lcom/msc/sa/aidl/ISAService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    sget-object v1, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    new-instance p1, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$executeServiceRequest$request$3;

    invoke-direct {p1, v0}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$executeServiceRequest$request$3;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p1, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$executeServiceRequest$request$2;

    invoke-direct {p1, v0}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$executeServiceRequest$request$2;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$executeServiceRequest$request$1;

    invoke-direct {p1, v0}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$executeServiceRequest$request$1;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, p2, p3}, Lkotlin/jvm/functions/q;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$getSaBundleData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$getSaBundleData$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$getSaBundleData$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$getSaBundleData$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$getSaBundleData$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$getSaBundleData$1;-><init>(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$getSaBundleData$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$getSaBundleData$1;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_7

    if-ne p1, v3, :cond_6

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->f:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;

    iput v3, v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$getSaBundleData$1;->f:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Landroid/os/Bundle;

    goto :goto_4

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->f:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;

    iput v4, v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$getSaBundleData$1;->f:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p2, Landroid/os/Bundle;

    goto :goto_4

    :cond_9
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->f:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;

    iput v5, v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$getSaBundleData$1;->f:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountDataBuilder;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p2, Landroid/os/Bundle;

    :goto_4
    return-object p2
.end method

.method public final p(Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->c:Lcom/msc/sa/aidl/ISAService;

    if-eqz p0, :cond_0

    const-string v0, ""

    const-string v1, "com.samsung.android.game.gamehome"

    const-string v2, "2tf1wtd23k"

    invoke-interface {p0, v2, v0, v1, p1}, Lcom/msc/sa/aidl/ISAService;->c5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final q(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;)Lkotlinx/coroutines/flow/d;
    .locals 4

    new-instance v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;-><init>(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    sget-wide v2, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->i:J

    invoke-static {p0, v2, v3}, Lkotlinx/coroutines/flow/f;->Y(Lkotlinx/coroutines/flow/d;J)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$2;

    invoke-direct {p1, v1}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$2;-><init>(Lkotlin/coroutines/c;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1, p1}, Lkotlinx/coroutines/flow/f;->T(Lkotlinx/coroutines/flow/d;JLkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->c:Lcom/msc/sa/aidl/ISAService;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/msc/sa/aidl/ISAService;->t4(Ljava/lang/String;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->d:Ljava/lang/String;

    return-void
.end method
