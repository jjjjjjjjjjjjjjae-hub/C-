.class public Lcom/google/firebase/abt/component/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/firebase/analytics/connector/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/analytics/connector/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/abt/component/a;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/abt/component/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/abt/component/a;->c:Lcom/google/firebase/analytics/connector/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/abt/b;
    .locals 2

    new-instance v0, Lcom/google/firebase/abt/b;

    iget-object v1, p0, Lcom/google/firebase/abt/component/a;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/firebase/abt/component/a;->c:Lcom/google/firebase/analytics/connector/a;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/abt/b;-><init>(Landroid/content/Context;Lcom/google/firebase/analytics/connector/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/google/firebase/abt/b;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/abt/component/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/abt/component/a;->a:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/google/firebase/abt/component/a;->a(Ljava/lang/String;)Lcom/google/firebase/abt/b;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/abt/component/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/abt/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
