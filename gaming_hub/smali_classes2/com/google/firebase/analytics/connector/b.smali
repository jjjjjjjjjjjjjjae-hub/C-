.class public Lcom/google/firebase/analytics/connector/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/analytics/connector/a;


# static fields
.field public static volatile c:Lcom/google/firebase/analytics/connector/a;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/api/a;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/b;->a:Lcom/google/android/gms/measurement/api/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static h(Lcom/google/firebase/d;Landroid/content/Context;Lcom/google/firebase/events/d;)Lcom/google/firebase/analytics/connector/a;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/analytics/connector/b;->c:Lcom/google/firebase/analytics/connector/a;

    if-nez v0, :cond_2

    const-class v0, Lcom/google/firebase/analytics/connector/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/connector/b;->c:Lcom/google/firebase/analytics/connector/a;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/firebase/d;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lcom/google/firebase/a;

    sget-object v3, Lcom/google/firebase/analytics/connector/d;->a:Lcom/google/firebase/analytics/connector/d;

    sget-object v4, Lcom/google/firebase/analytics/connector/c;->a:Lcom/google/firebase/analytics/connector/c;

    invoke-interface {p2, v2, v3, v4}, Lcom/google/firebase/events/d;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lcom/google/firebase/events/b;)V

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0}, Lcom/google/firebase/d;->s()Z

    move-result p0

    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Lcom/google/firebase/analytics/connector/b;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p2, v1}, Lcom/google/android/gms/internal/measurement/u2;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/u2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u2;->q()Lcom/google/android/gms/measurement/api/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/analytics/connector/b;-><init>(Lcom/google/android/gms/measurement/api/a;)V

    sput-object p0, Lcom/google/firebase/analytics/connector/b;->c:Lcom/google/firebase/analytics/connector/a;

    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lcom/google/firebase/analytics/connector/b;->c:Lcom/google/firebase/analytics/connector/a;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/firebase/events/a;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/analytics/connector/a$c;)V
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/b;->f(Lcom/google/firebase/analytics/connector/a$c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/b;->a:Lcom/google/android/gms/measurement/api/a;

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/b;->a(Lcom/google/firebase/analytics/connector/a$c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/api/a;->r(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/b;->g(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/b;->a:Lcom/google/android/gms/measurement/api/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/a;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/analytics/connector/internal/b;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/b;->a:Lcom/google/android/gms/measurement/api/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/b;->g(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/b;->a:Lcom/google/android/gms/measurement/api/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Z)Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/b;->a:Lcom/google/android/gms/measurement/api/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lcom/google/android/gms/measurement/api/a;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/b;->a:Lcom/google/android/gms/measurement/api/a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/api/a;->l(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/b;->a:Lcom/google/android/gms/measurement/api/a;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/api/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/b;->b(Landroid/os/Bundle;)Lcom/google/firebase/analytics/connector/a$c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g(Ljava/lang/String;Lcom/google/firebase/analytics/connector/a$b;)Lcom/google/firebase/analytics/connector/a$a;
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/b;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/analytics/connector/b;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/b;->a:Lcom/google/android/gms/measurement/api/a;

    const-string v2, "fiam"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/firebase/analytics/connector/internal/d;

    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/d;-><init>(Lcom/google/android/gms/measurement/api/a;Lcom/google/firebase/analytics/connector/a$b;)V

    goto :goto_1

    :cond_2
    const-string v2, "crash"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "clx"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v2, Lcom/google/firebase/analytics/connector/internal/f;

    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/f;-><init>(Lcom/google/android/gms/measurement/api/a;Lcom/google/firebase/analytics/connector/a$b;)V

    :goto_1
    if-eqz v2, :cond_5

    iget-object p2, p0, Lcom/google/firebase/analytics/connector/b;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/firebase/analytics/connector/b$a;

    invoke-direct {p2, p0, p1}, Lcom/google/firebase/analytics/connector/b$a;-><init>(Lcom/google/firebase/analytics/connector/b;Ljava/lang/String;)V

    return-object p2

    :cond_5
    return-object v1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/b;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
