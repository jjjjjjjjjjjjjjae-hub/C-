.class public final Lcom/google/android/gms/internal/ads/un1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fu2;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/android/gms/internal/ads/mp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mp;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/un1;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/un1;->b:Lcom/google/android/gms/internal/ads/mp;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/zzfen;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzfen;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/un1;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/un1;->b:Lcom/google/android/gms/internal/ads/mp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/un1;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/tn1;

    iget p0, p0, Lcom/google/android/gms/internal/ads/tn1;->a:I

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/mp;->c(I)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzfen;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/un1;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/un1;->b:Lcom/google/android/gms/internal/ads/mp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/un1;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/tn1;

    iget p0, p0, Lcom/google/android/gms/internal/ads/tn1;->c:I

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/mp;->c(I)V

    :cond_0
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/zzfen;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/un1;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/un1;->b:Lcom/google/android/gms/internal/ads/mp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/un1;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/tn1;

    iget p0, p0, Lcom/google/android/gms/internal/ads/tn1;->b:I

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/mp;->c(I)V

    :cond_0
    return-void
.end method
