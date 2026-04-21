.class public final Landroidx/privacysandbox/ads/adservices/measurement/n$a;
.super Landroidx/privacysandbox/ads/adservices/measurement/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/measurement/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/measurement/n;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/n$a;->b:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/measurement/f;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/measurement/g;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/n$a;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    return-void
.end method

.method public static final synthetic g(Landroidx/privacysandbox/ads/adservices/measurement/n$a;Landroidx/privacysandbox/ads/adservices/measurement/a;)Landroid/adservices/measurement/DeletionRequest;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/n$a;->k(Landroidx/privacysandbox/ads/adservices/measurement/a;)Landroid/adservices/measurement/DeletionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Landroidx/privacysandbox/ads/adservices/measurement/n$a;Landroidx/privacysandbox/ads/adservices/measurement/o;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/n$a;->l(Landroidx/privacysandbox/ads/adservices/measurement/o;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Landroidx/privacysandbox/ads/adservices/measurement/n$a;Landroidx/privacysandbox/ads/adservices/measurement/p;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/n$a;->m(Landroidx/privacysandbox/ads/adservices/measurement/p;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Landroidx/privacysandbox/ads/adservices/measurement/n$a;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/measurement/n$a;->b:Landroid/adservices/measurement/MeasurementManager;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/privacysandbox/ads/adservices/measurement/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->B()V

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/measurement/n$a;->j(Landroidx/privacysandbox/ads/adservices/measurement/n$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/n$a;->g(Landroidx/privacysandbox/ads/adservices/measurement/n$a;Landroidx/privacysandbox/ads/adservices/measurement/a;)Landroid/adservices/measurement/DeletionRequest;

    move-result-object p0

    new-instance p1, Landroidx/privacysandbox/ads/adservices/measurement/m;

    invoke-direct {p1}, Landroidx/privacysandbox/ads/adservices/measurement/m;-><init>()V

    invoke-static {v0}, Landroidx/core/os/j;->a(Lkotlin/coroutines/c;)Landroid/os/OutcomeReceiver;

    move-result-object v2

    invoke-static {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/measurement/e;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/DeletionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->B()V

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/measurement/n$a;->j(Landroidx/privacysandbox/ads/adservices/measurement/n$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    new-instance v1, Landroidx/privacysandbox/ads/adservices/measurement/m;

    invoke-direct {v1}, Landroidx/privacysandbox/ads/adservices/measurement/m;-><init>()V

    invoke-static {v0}, Landroidx/core/os/j;->a(Lkotlin/coroutines/c;)Landroid/os/OutcomeReceiver;

    move-result-object v2

    invoke-static {p0, v1, v2}, Landroidx/privacysandbox/ads/adservices/measurement/h;->a(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->B()V

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/measurement/n$a;->j(Landroidx/privacysandbox/ads/adservices/measurement/n$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    new-instance v1, Landroidx/privacysandbox/ads/adservices/measurement/m;

    invoke-direct {v1}, Landroidx/privacysandbox/ads/adservices/measurement/m;-><init>()V

    invoke-static {v0}, Landroidx/core/os/j;->a(Lkotlin/coroutines/c;)Landroid/os/OutcomeReceiver;

    move-result-object v2

    invoke-static {p0, p1, p2, v1, v2}, Landroidx/privacysandbox/ads/adservices/measurement/b;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public d(Landroid/net/Uri;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->B()V

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/measurement/n$a;->j(Landroidx/privacysandbox/ads/adservices/measurement/n$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    new-instance v1, Landroidx/privacysandbox/ads/adservices/measurement/m;

    invoke-direct {v1}, Landroidx/privacysandbox/ads/adservices/measurement/m;-><init>()V

    invoke-static {v0}, Landroidx/core/os/j;->a(Lkotlin/coroutines/c;)Landroid/os/OutcomeReceiver;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, Landroidx/privacysandbox/ads/adservices/measurement/i;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public e(Landroidx/privacysandbox/ads/adservices/measurement/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/o;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->B()V

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/measurement/n$a;->j(Landroidx/privacysandbox/ads/adservices/measurement/n$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/n$a;->h(Landroidx/privacysandbox/ads/adservices/measurement/n$a;Landroidx/privacysandbox/ads/adservices/measurement/o;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    move-result-object p0

    new-instance p1, Landroidx/privacysandbox/ads/adservices/measurement/m;

    invoke-direct {p1}, Landroidx/privacysandbox/ads/adservices/measurement/m;-><init>()V

    invoke-static {v0}, Landroidx/core/os/j;->a(Lkotlin/coroutines/c;)Landroid/os/OutcomeReceiver;

    move-result-object v2

    invoke-static {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/measurement/d;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebSourceRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public f(Landroidx/privacysandbox/ads/adservices/measurement/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/p;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->B()V

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/measurement/n$a;->j(Landroidx/privacysandbox/ads/adservices/measurement/n$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/n$a;->i(Landroidx/privacysandbox/ads/adservices/measurement/n$a;Landroidx/privacysandbox/ads/adservices/measurement/p;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    move-result-object p0

    new-instance p1, Landroidx/privacysandbox/ads/adservices/measurement/m;

    invoke-direct {p1}, Landroidx/privacysandbox/ads/adservices/measurement/m;-><init>()V

    invoke-static {v0}, Landroidx/core/os/j;->a(Lkotlin/coroutines/c;)Landroid/os/OutcomeReceiver;

    move-result-object v2

    invoke-static {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/measurement/j;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebTriggerRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final k(Landroidx/privacysandbox/ads/adservices/measurement/a;)Landroid/adservices/measurement/DeletionRequest;
    .locals 0

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/measurement/k;->a()Landroid/adservices/measurement/DeletionRequest$Builder;

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(Landroidx/privacysandbox/ads/adservices/measurement/o;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 0

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/measurement/l;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Landroidx/privacysandbox/ads/adservices/measurement/p;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 0

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/measurement/c;->a()V

    const/4 p0, 0x0

    throw p0
.end method
