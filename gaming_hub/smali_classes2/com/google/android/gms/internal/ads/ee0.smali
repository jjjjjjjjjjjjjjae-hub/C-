.class public abstract Lcom/google/android/gms/internal/ads/ee0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/ee0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ee0;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/ee0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ee0;->a:Lcom/google/android/gms/internal/ads/ee0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qt;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gf0;->j()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/internal/util/p1;->G0(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/vd0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/vd0;-><init>(Lcom/google/android/gms/internal/ads/xd0;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/vd0;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vd0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/vd0;->c(Lcom/google/android/gms/common/util/f;)Lcom/google/android/gms/internal/ads/vd0;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vd0;->a(Lcom/google/android/gms/ads/internal/util/p1;)Lcom/google/android/gms/internal/ads/vd0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->r()Lcom/google/android/gms/internal/ads/de0;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/vd0;->d(Lcom/google/android/gms/internal/ads/de0;)Lcom/google/android/gms/internal/ads/vd0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vd0;->e()Lcom/google/android/gms/internal/ads/ee0;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/ee0;->a:Lcom/google/android/gms/internal/ads/ee0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ee0;->a()Lcom/google/android/gms/internal/ads/pd0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pd0;->a()V

    sget-object p0, Lcom/google/android/gms/internal/ads/ee0;->a:Lcom/google/android/gms/internal/ads/ee0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ee0;->c()Lcom/google/android/gms/internal/ads/ie0;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->E0:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->F0:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/b2;->b0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/ie0;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/ge0;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/ge0;-><init>(Lcom/google/android/gms/internal/ads/ie0;Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ie0;->d(Lcom/google/android/gms/internal/ads/ge0;)V

    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/ee0;->a:Lcom/google/android/gms/internal/ads/ee0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/internal/ads/pd0;
.end method

.method public abstract b()Lcom/google/android/gms/internal/ads/td0;
.end method

.method public abstract c()Lcom/google/android/gms/internal/ads/ie0;
.end method
