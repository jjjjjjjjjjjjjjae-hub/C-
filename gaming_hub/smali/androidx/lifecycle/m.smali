.class public final Landroidx/lifecycle/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Landroidx/lifecycle/Lifecycle$State;

.field public final c:Landroidx/lifecycle/h;

.field public final d:Landroidx/lifecycle/n;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/h;Lkotlinx/coroutines/o1;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchQueue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/h;

    new-instance p2, Landroidx/lifecycle/l;

    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/m;Lkotlinx/coroutines/o1;)V

    iput-object p2, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/n;

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p4, p2, p1, p2}, Lkotlinx/coroutines/o1$a;->a(Lkotlinx/coroutines/o1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/m;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/p;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/m;Lkotlinx/coroutines/o1;Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/m;Lkotlinx/coroutines/o1;Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static final c(Landroidx/lifecycle/m;Lkotlinx/coroutines/o1;Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parentJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    if-ne p3, v0, :cond_0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lkotlinx/coroutines/o1$a;->a(Lkotlinx/coroutines/o1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/m;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/h;

    invoke-virtual {p0}, Landroidx/lifecycle/h;->h()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/h;

    invoke-virtual {p0}, Landroidx/lifecycle/h;->i()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/p;)V

    iget-object p0, p0, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/h;

    invoke-virtual {p0}, Landroidx/lifecycle/h;->g()V

    return-void
.end method
