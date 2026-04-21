.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
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

.method public static synthetic lambda$getComponents$0(Lcom/google/firebase/components/e;)Lcom/google/firebase/remoteconfig/k;
    .locals 7

    new-instance v6, Lcom/google/firebase/remoteconfig/k;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/google/firebase/d;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/d;

    const-class v0, Lcom/google/firebase/installations/g;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/installations/g;

    const-class v0, Lcom/google/firebase/abt/component/a;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/abt/component/a;

    const-string v4, "frc"

    invoke-virtual {v0, v4}, Lcom/google/firebase/abt/component/a;->b(Ljava/lang/String;)Lcom/google/firebase/abt/b;

    move-result-object v4

    const-class v0, Lcom/google/firebase/analytics/connector/a;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/google/firebase/analytics/connector/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/k;-><init>(Landroid/content/Context;Lcom/google/firebase/d;Lcom/google/firebase/installations/g;Lcom/google/firebase/abt/b;Lcom/google/firebase/analytics/connector/a;)V

    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/d;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/google/firebase/remoteconfig/k;

    invoke-static {p0}, Lcom/google/firebase/components/d;->c(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object p0

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/components/r;->j(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    move-result-object p0

    const-class v0, Lcom/google/firebase/d;

    invoke-static {v0}, Lcom/google/firebase/components/r;->j(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    move-result-object p0

    const-class v0, Lcom/google/firebase/installations/g;

    invoke-static {v0}, Lcom/google/firebase/components/r;->j(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    move-result-object p0

    const-class v0, Lcom/google/firebase/abt/component/a;

    invoke-static {v0}, Lcom/google/firebase/components/r;->j(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    move-result-object p0

    const-class v0, Lcom/google/firebase/analytics/connector/a;

    invoke-static {v0}, Lcom/google/firebase/components/r;->h(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/remoteconfig/l;->b()Lcom/google/firebase/components/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/d$b;->e()Lcom/google/firebase/components/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object p0

    const-string v0, "fire-rc"

    const-string v1, "20.0.1"

    invoke-static {v0, v1}, Lcom/google/firebase/platforminfo/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/d;

    move-result-object v0

    filled-new-array {p0, v0}, [Lcom/google/firebase/components/d;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
