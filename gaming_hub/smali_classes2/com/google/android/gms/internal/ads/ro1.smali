.class public final Lcom/google/android/gms/internal/ads/ro1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/so1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/so1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ro1;->b:Lcom/google/android/gms/internal/ads/so1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ro1;->a:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/ro1;)Lcom/google/android/gms/internal/ads/ro1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro1;->b:Lcom/google/android/gms/internal/ads/so1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ro1;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so1;->c(Lcom/google/android/gms/internal/ads/so1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/gms/internal/ads/ro1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro1;->b:Lcom/google/android/gms/internal/ads/so1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so1;->b(Lcom/google/android/gms/internal/ads/so1;)Lcom/google/android/gms/internal/ads/xo1;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ro1;->a:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/bp1;->f(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/gms/internal/ads/ro1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro1;->b:Lcom/google/android/gms/internal/ads/so1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so1;->b(Lcom/google/android/gms/internal/ads/so1;)Lcom/google/android/gms/internal/ads/xo1;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ro1;->a:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/bp1;->g(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/gms/internal/ads/ro1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro1;->b:Lcom/google/android/gms/internal/ads/so1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so1;->b(Lcom/google/android/gms/internal/ads/so1;)Lcom/google/android/gms/internal/ads/xo1;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ro1;->a:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/bp1;->e(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro1;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/ro1;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ep2;->w:Ljava/lang/String;

    const-string v1, "aai"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    const-string v0, "request_id"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ep2;->n0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ep2;->b:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ep2;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_format"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/hp2;)Lcom/google/android/gms/internal/ads/ro1;
    .locals 1

    const-string v0, "gqi"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hp2;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro1;->b:Lcom/google/android/gms/internal/ads/so1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so1;->b(Lcom/google/android/gms/internal/ads/so1;)Lcom/google/android/gms/internal/ads/xo1;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ro1;->a:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/bp1;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro1;->b:Lcom/google/android/gms/internal/ads/so1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so1;->d(Lcom/google/android/gms/internal/ads/so1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/qo1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qo1;-><init>(Lcom/google/android/gms/internal/ads/ro1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro1;->b:Lcom/google/android/gms/internal/ads/so1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so1;->d(Lcom/google/android/gms/internal/ads/so1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/oo1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/oo1;-><init>(Lcom/google/android/gms/internal/ads/ro1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro1;->b:Lcom/google/android/gms/internal/ads/so1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so1;->d(Lcom/google/android/gms/internal/ads/so1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/po1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/po1;-><init>(Lcom/google/android/gms/internal/ads/ro1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
