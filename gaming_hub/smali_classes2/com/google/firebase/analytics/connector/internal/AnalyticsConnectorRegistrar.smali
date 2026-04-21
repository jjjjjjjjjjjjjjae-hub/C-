.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
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

.method public static synthetic lambda$getComponents$0(Lcom/google/firebase/components/e;)Lcom/google/firebase/analytics/connector/a;
    .locals 3

    const-class v0, Lcom/google/firebase/d;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/d;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/firebase/events/d;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/events/d;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/analytics/connector/b;->h(Lcom/google/firebase/d;Landroid/content/Context;Lcom/google/firebase/events/d;)Lcom/google/firebase/analytics/connector/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

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

    const-class p0, Lcom/google/firebase/analytics/connector/a;

    invoke-static {p0}, Lcom/google/firebase/components/d;->c(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object p0

    const-class v0, Lcom/google/firebase/d;

    invoke-static {v0}, Lcom/google/firebase/components/r;->j(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    move-result-object p0

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/components/r;->j(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    move-result-object p0

    const-class v0, Lcom/google/firebase/events/d;

    invoke-static {v0}, Lcom/google/firebase/components/r;->j(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/firebase/analytics/connector/internal/a;

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/d$b;->e()Lcom/google/firebase/components/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object p0

    const-string v0, "fire-analytics"

    const-string v1, "20.1.2"

    invoke-static {v0, v1}, Lcom/google/firebase/platforminfo/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/d;

    move-result-object v0

    filled-new-array {p0, v0}, [Lcom/google/firebase/components/d;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
