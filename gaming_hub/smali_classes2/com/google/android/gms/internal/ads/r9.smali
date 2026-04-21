.class public final Lcom/google/android/gms/internal/ads/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i8;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/k9;

.field public final b:[J

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k9;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r9;->a:Lcom/google/android/gms/internal/ads/k9;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r9;->d:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r9;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r9;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k9;->h()[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r9;->b:[J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r9;->b:[J

    array-length p0, p0

    return p0
.end method

.method public final b(J)Ljava/util/List;
    .locals 6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r9;->c:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/r9;->d:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/r9;->e:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r9;->a:Lcom/google/android/gms/internal/ads/k9;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/k9;->e(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l(I)J
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r9;->b:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method
