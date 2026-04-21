.class public final Lcom/samsung/android/game/gamehome/bigdata/BigData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/bigdata/BigData$a;,
        Lcom/samsung/android/game/gamehome/bigdata/BigData$b;,
        Lcom/samsung/android/game/gamehome/bigdata/BigData$c;
    }
.end annotation


# static fields
.field public static final n:Lcom/samsung/android/game/gamehome/bigdata/BigData$b;


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;

.field public final b:Lcom/samsung/android/game/gamehome/bigdata/e;

.field public final c:Lcom/samsung/android/game/gamehome/bigdata/util/UsageEventLogger;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/Set;

.field public j:Z

.field public k:Landroid/app/Application;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/bigdata/BigData$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->n:Lcom/samsung/android/game/gamehome/bigdata/BigData$b;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;Lcom/samsung/android/game/gamehome/bigdata/e;Lcom/samsung/android/game/gamehome/bigdata/util/UsageEventLogger;)V
    .locals 1

    const-string v0, "gameLauncherServerLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketingTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usageEventLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->a:Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->b:Lcom/samsung/android/game/gamehome/bigdata/e;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->c:Lcom/samsung/android/game/gamehome/bigdata/util/UsageEventLogger;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->g:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->i:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->l:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->m:Ljava/util/Set;

    return-void
.end method

.method public static final D(Lcom/samsung/android/game/gamehome/bigdata/BigData;Ljava/lang/String;Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->v(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final E(Ljava/lang/String;Lcom/samsung/android/game/gamehome/bigdata/BigData$c;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final F(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/samsung/android/game/gamehome/bigdata/BigData;Ljava/lang/String;Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->D(Lcom/samsung/android/game/gamehome/bigdata/BigData;Ljava/lang/String;Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->F(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/samsung/android/game/gamehome/bigdata/BigData$c;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->E(Ljava/lang/String;Lcom/samsung/android/game/gamehome/bigdata/BigData$c;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/bigdata/BigData;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lcom/samsung/android/game/gamehome/bigdata/BigData;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final varargs synthetic f(Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/bigdata/d$o;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->n(Lcom/samsung/android/game/gamehome/bigdata/d$o;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/game/gamehome/bigdata/BigData;)Lcom/samsung/android/game/gamehome/bigdata/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->b:Lcom/samsung/android/game/gamehome/bigdata/e;

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->w(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$x;->c:Lcom/samsung/android/game/gamehome/bigdata/d$x;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$x;->g()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v0

    const-string v1, "Page"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string v0, "Source"

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string v0, "DeepLink"

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string v0, "UriSource"

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string v0, "FromPkg"

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->g:Ljava/lang/String;

    return-void
.end method

.method public final B(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->j:Z

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->a:Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;->g(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final C(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/bigdata/BigData$sendInstallEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/bigdata/BigData$sendInstallEvent$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/bigdata/BigData$sendInstallEvent$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/bigdata/BigData$sendInstallEvent$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/bigdata/BigData$sendInstallEvent$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$sendInstallEvent$1;-><init>(Lcom/samsung/android/game/gamehome/bigdata/BigData;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/bigdata/BigData$sendInstallEvent$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/bigdata/BigData$sendInstallEvent$1;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/bigdata/BigData$sendInstallEvent$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/bigdata/BigData$sendInstallEvent$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->a:Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/bigdata/BigData$sendInstallEvent$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/bigdata/BigData$sendInstallEvent$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/bigdata/BigData$sendInstallEvent$1;->h:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;->h(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->b:Lcom/samsung/android/game/gamehome/bigdata/e;

    new-instance v0, Lcom/samsung/android/game/gamehome/bigdata/a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/a;-><init>(Lcom/samsung/android/game/gamehome/bigdata/BigData;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/game/gamehome/bigdata/e;->k(Ljava/lang/String;Lkotlin/jvm/functions/l;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->l:Ljava/util/Set;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/bigdata/BigData$c;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->N()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v1

    const-string v2, "From"

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->l:Ljava/util/Set;

    new-instance p2, Lcom/samsung/android/game/gamehome/bigdata/b;

    invoke-direct {p2, p1}, Lcom/samsung/android/game/gamehome/bigdata/b;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/bigdata/c;

    invoke-direct {p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/c;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rcuId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->l:Ljava/util/Set;

    new-instance v1, Lcom/samsung/android/game/gamehome/bigdata/BigData$c;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->O()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "From"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    move-object v0, p0

    iget-boolean v1, v0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->j:Z

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->a:Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/samsung/android/game/gamehome/bigdata/BigData$sendPromotionImpressionEvent$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/gamehome/bigdata/BigData$sendPromotionImpressionEvent$1;

    iget v3, v2, Lcom/samsung/android/game/gamehome/bigdata/BigData$sendPromotionImpressionEvent$1;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/gamehome/bigdata/BigData$sendPromotionImpressionEvent$1;->h:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/samsung/android/game/gamehome/bigdata/BigData$sendPromotionImpressionEvent$1;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$sendPromotionImpressionEvent$1;-><init>(Lcom/samsung/android/game/gamehome/bigdata/BigData;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lcom/samsung/android/game/gamehome/bigdata/BigData$sendPromotionImpressionEvent$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, v10, Lcom/samsung/android/game/gamehome/bigdata/BigData$sendPromotionImpressionEvent$1;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v10, Lcom/samsung/android/game/gamehome/bigdata/BigData$sendPromotionImpressionEvent$1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v10, Lcom/samsung/android/game/gamehome/bigdata/BigData$sendPromotionImpressionEvent$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->j:Z

    if-nez v1, :cond_3

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0

    :cond_3
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0

    :cond_4
    iget-object v3, v0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->a:Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iput-object v0, v10, Lcom/samsung/android/game/gamehome/bigdata/BigData$sendPromotionImpressionEvent$1;->d:Ljava/lang/Object;

    iput-object v1, v10, Lcom/samsung/android/game/gamehome/bigdata/BigData$sendPromotionImpressionEvent$1;->e:Ljava/lang/Object;

    iput v4, v10, Lcom/samsung/android/game/gamehome/bigdata/BigData$sendPromotionImpressionEvent$1;->h:I

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v8

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v10}, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->j(Ljava/lang/String;)V

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0
.end method

.method public final J(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->j:Z

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->a:Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;->k(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final K(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->a:Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;->l(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final L(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->j:Z

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->k:Landroid/app/Application;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/util/b;->a:Lcom/samsung/android/game/gamehome/bigdata/util/b;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/util/b;->d(Landroid/app/Application;Z)V

    :cond_0
    return-void
.end method

.method public final M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;-><init>(Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->i:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->m:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->i:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->m:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->m:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BigData show history flush"

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs n(Lcom/samsung/android/game/gamehome/bigdata/d$o;[Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$o;->a()Ljava/lang/String;

    move-result-object p0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt___ArraysKt;->P([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->c:Lcom/samsung/android/game/gamehome/bigdata/util/UsageEventLogger;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/util/UsageEventLogger;->b()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final r(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "appPackageName"

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p0, 0x40000

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->m()V

    :goto_1
    return-object p1
.end method

.method public final s(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->k:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->h:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/util/b;->a:Lcom/samsung/android/game/gamehome/bigdata/util/b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/util/b;->g(Landroid/app/Application;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->m()V

    return-void
.end method

.method public final t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$o;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/util/b;->a:Lcom/samsung/android/game/gamehome/bigdata/util/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$o;->d()Lcom/samsung/android/game/gamehome/bigdata/d$j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$j0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/game/gamehome/bigdata/util/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final u(Lcom/samsung/android/game/gamehome/bigdata/d$o;Lcom/samsung/android/game/gamehome/bigdata/d$s0;)V
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userProperty"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/bigdata/d$s0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$o;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/util/b;->a:Lcom/samsung/android/game/gamehome/bigdata/util/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$o;->d()Lcom/samsung/android/game/gamehome/bigdata/d$j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$j0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p0}, Lcom/samsung/android/game/gamehome/bigdata/util/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$o;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/util/b;->a:Lcom/samsung/android/game/gamehome/bigdata/util/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$o;->d()Lcom/samsung/android/game/gamehome/bigdata/d$j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/bigdata/d$j0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, v0, p2}, Lcom/samsung/android/game/gamehome/bigdata/util/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->c:Lcom/samsung/android/game/gamehome/bigdata/util/UsageEventLogger;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/util/UsageEventLogger;->c(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method

.method public final w(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/util/Map;)V
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$o;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/util/b;->a:Lcom/samsung/android/game/gamehome/bigdata/util/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$o;->d()Lcom/samsung/android/game/gamehome/bigdata/d$j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/bigdata/d$j0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p2}, Lcom/samsung/android/game/gamehome/bigdata/util/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->c:Lcom/samsung/android/game/gamehome/bigdata/util/UsageEventLogger;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/util/UsageEventLogger;->c(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->j:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$o;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$o;->d()Lcom/samsung/android/game/gamehome/bigdata/d$j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$j0;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BigData Event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (id="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", name="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", screen="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "), detail="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->b:Lcom/samsung/android/game/gamehome/bigdata/e;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/e;->g()V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    const-string p0, "sharedPreferencesName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keys"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/bigdata/util/b;->a:Lcom/samsung/android/game/gamehome/bigdata/util/b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/util/b;->i(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final z(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->j:Z

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "On"

    goto :goto_0

    :cond_1
    const-string p2, "Off"

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;->a:Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
