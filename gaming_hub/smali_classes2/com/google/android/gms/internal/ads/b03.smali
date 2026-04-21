.class public final Lcom/google/android/gms/internal/ads/b03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Lcom/google/android/gms/internal/ads/j03;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b03;->b:Lcom/google/android/gms/internal/ads/j03;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b03;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/k03;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/k03;-><init>(Lcom/google/android/gms/internal/ads/b03;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b03;->b:Lcom/google/android/gms/internal/ads/j03;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j03;->b(Lcom/google/android/gms/internal/ads/i03;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/l03;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/l03;-><init>(Lcom/google/android/gms/internal/ads/b03;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b03;->b:Lcom/google/android/gms/internal/ads/j03;

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/j03;->b(Lcom/google/android/gms/internal/ads/i03;)V

    return-void
.end method

.method public final d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/m03;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m03;-><init>(Lcom/google/android/gms/internal/ads/b03;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b03;->b:Lcom/google/android/gms/internal/ads/j03;

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/j03;->b(Lcom/google/android/gms/internal/ads/i03;)V

    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b03;->a:Lorg/json/JSONObject;

    return-void
.end method
