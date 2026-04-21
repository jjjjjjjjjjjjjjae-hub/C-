.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lcom/google/firebase/components/e;)Lcom/google/firebase/perf/c;
    .locals 5

    new-instance v0, Lcom/google/firebase/perf/c;

    const-class v1, Lcom/google/firebase/d;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/d;

    const-class v2, Lcom/google/firebase/remoteconfig/k;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/e;->d(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    move-result-object v2

    const-class v3, Lcom/google/firebase/installations/g;

    invoke-interface {p0, v3}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/installations/g;

    const-class v4, Lcom/google/android/datatransport/f;

    invoke-interface {p0, v4}, Lcom/google/firebase/components/e;->d(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/c;-><init>(Lcom/google/firebase/d;Lcom/google/firebase/inject/b;Lcom/google/firebase/installations/g;Lcom/google/firebase/inject/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/d;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/google/firebase/perf/c;

    invoke-static {p0}, Lcom/google/firebase/components/d;->c(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object p0

    const-class v0, Lcom/google/firebase/d;

    invoke-static {v0}, Lcom/google/firebase/components/r;->j(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    move-result-object p0

    const-class v0, Lcom/google/firebase/remoteconfig/k;

    invoke-static {v0}, Lcom/google/firebase/components/r;->k(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    move-result-object p0

    const-class v0, Lcom/google/firebase/installations/g;

    invoke-static {v0}, Lcom/google/firebase/components/r;->j(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    move-result-object p0

    const-class v0, Lcom/google/android/datatransport/f;

    invoke-static {v0}, Lcom/google/firebase/components/r;->k(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/perf/b;->b()Lcom/google/firebase/components/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/d$b;->e()Lcom/google/firebase/components/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object p0

    const-string v0, "fire-perf"

    const-string v1, "19.0.10"

    invoke-static {v0, v1}, Lcom/google/firebase/platforminfo/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/d;

    move-result-object v0

    filled-new-array {p0, v0}, [Lcom/google/firebase/components/d;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
