.class public final Lcom/google/android/gms/internal/ads/so1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xo1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xo1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so1;->a:Lcom/google/android/gms/internal/ads/xo1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xo1;->i()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so1;->c:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/so1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/so1;)Lcom/google/android/gms/internal/ads/xo1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/so1;->a:Lcom/google/android/gms/internal/ads/xo1;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/so1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/so1;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/so1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/so1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ro1;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ro1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ro1;-><init>(Lcom/google/android/gms/internal/ads/so1;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ro1;->a(Lcom/google/android/gms/internal/ads/ro1;)Lcom/google/android/gms/internal/ads/ro1;

    return-object v0
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->Ab:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/so1;->a()Lcom/google/android/gms/internal/ads/ro1;

    move-result-object p0

    const-string v0, "action"

    const-string v1, "pecr"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro1;->j()V

    return-void
.end method
