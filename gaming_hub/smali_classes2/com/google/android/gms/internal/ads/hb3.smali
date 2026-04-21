.class public final Lcom/google/android/gms/internal/ads/hb3;
.super Lcom/google/android/gms/internal/ads/k83;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/Iterator;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ib3;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hb3;->d:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hb3;->e:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k83;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb3;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb3;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb3;->c:Ljava/util/Iterator;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hb3;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k83;->d()Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
