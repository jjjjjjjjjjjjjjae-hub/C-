.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lcom/google/firebase/components/e;)Lcom/google/firebase/crashlytics/g;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Lcom/google/firebase/components/e;)Lcom/google/firebase/crashlytics/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/firebase/components/e;)Lcom/google/firebase/crashlytics/g;
    .locals 3

    const-class p0, Lcom/google/firebase/d;

    invoke-interface {p1, p0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/d;

    const-class v0, Lcom/google/firebase/crashlytics/internal/a;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/e;->e(Ljava/lang/Class;)Lcom/google/firebase/inject/a;

    move-result-object v0

    const-class v1, Lcom/google/firebase/analytics/connector/a;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/e;->e(Ljava/lang/Class;)Lcom/google/firebase/inject/a;

    move-result-object v1

    const-class v2, Lcom/google/firebase/installations/g;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/g;

    invoke-static {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/g;->a(Lcom/google/firebase/d;Lcom/google/firebase/installations/g;Lcom/google/firebase/inject/a;Lcom/google/firebase/inject/a;)Lcom/google/firebase/crashlytics/g;

    move-result-object p0

    return-object p0
.end method

.method public getComponents()Ljava/util/List;
    .locals 2

    const-class v0, Lcom/google/firebase/crashlytics/g;

    invoke-static {v0}, Lcom/google/firebase/components/d;->c(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    const-class v1, Lcom/google/firebase/d;

    invoke-static {v1}, Lcom/google/firebase/components/r;->j(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    const-class v1, Lcom/google/firebase/installations/g;

    invoke-static {v1}, Lcom/google/firebase/components/r;->j(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    const-class v1, Lcom/google/firebase/crashlytics/internal/a;

    invoke-static {v1}, Lcom/google/firebase/components/r;->a(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    const-class v1, Lcom/google/firebase/analytics/connector/a;

    invoke-static {v1}, Lcom/google/firebase/components/r;->a(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/f;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/f;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/d$b;->e()Lcom/google/firebase/components/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object p0

    const-string v0, "fire-cls"

    const-string v1, "18.2.13"

    invoke-static {v0, v1}, Lcom/google/firebase/platforminfo/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/d;

    move-result-object v0

    filled-new-array {p0, v0}, [Lcom/google/firebase/components/d;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
