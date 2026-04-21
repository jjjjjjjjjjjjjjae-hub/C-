.class public final Lcom/google/android/gms/internal/ads/cz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q71;
.implements Lcom/google/android/gms/internal/ads/n31;


# instance fields
.field public final a:Lcom/google/android/gms/common/util/f;

.field public final b:Lcom/google/android/gms/internal/ads/ez0;

.field public final c:Lcom/google/android/gms/internal/ads/aq2;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/f;Lcom/google/android/gms/internal/ads/ez0;Lcom/google/android/gms/internal/ads/aq2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cz0;->a:Lcom/google/android/gms/common/util/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cz0;->b:Lcom/google/android/gms/internal/ads/ez0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cz0;->c:Lcom/google/android/gms/internal/ads/aq2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cz0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz0;->a:Lcom/google/android/gms/common/util/f;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cz0;->b:Lcom/google/android/gms/internal/ads/ez0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cz0;->d:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/ez0;->e(Ljava/lang/String;J)V

    return-void
.end method

.method public final f0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz0;->a:Lcom/google/android/gms/common/util/f;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cz0;->d:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz0;->c:Lcom/google/android/gms/internal/ads/aq2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cz0;->b:Lcom/google/android/gms/internal/ads/ez0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq2;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ez0;->d(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
