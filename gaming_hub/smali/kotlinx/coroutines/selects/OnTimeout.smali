.class public final Lkotlinx/coroutines/selects/OnTimeout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/selects/OnTimeout;->a:J

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/selects/OnTimeout;Lkotlinx/coroutines/selects/h;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/selects/OnTimeout;->c(Lkotlinx/coroutines/selects/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/selects/c;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/selects/d;

    sget-object v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->j:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/q;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/selects/d;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/q;Lkotlin/jvm/functions/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final c(Lkotlinx/coroutines/selects/h;Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/selects/OnTimeout;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/selects/h;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Lkotlinx/coroutines/selects/OnTimeout$a;

    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/selects/OnTimeout$a;-><init>(Lkotlinx/coroutines/selects/h;Lkotlinx/coroutines/selects/OnTimeout;)V

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/h;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/o0;->b(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v1

    iget-wide v2, p0, Lkotlinx/coroutines/selects/OnTimeout;->a:J

    invoke-interface {v1, v2, v3, p2, v0}, Lkotlinx/coroutines/n0;->t(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/v0;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/selects/h;->f(Lkotlinx/coroutines/v0;)V

    return-void
.end method
