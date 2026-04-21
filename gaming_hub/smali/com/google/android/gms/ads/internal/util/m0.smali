.class public final Lcom/google/android/gms/ads/internal/util/m0;
.super Lcom/google/android/gms/internal/ads/sd;
.source "SourceFile"


# instance fields
.field public final m:Lcom/google/android/gms/internal/ads/uf0;

.field public final n:Lcom/google/android/gms/ads/internal/util/client/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/uf0;)V
    .locals 1

    new-instance p2, Lcom/google/android/gms/ads/internal/util/l0;

    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/l0;-><init>(Lcom/google/android/gms/internal/ads/uf0;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/sd;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ud;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/m0;->m:Lcom/google/android/gms/internal/ads/uf0;

    new-instance p2, Lcom/google/android/gms/ads/internal/util/client/l;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/client/l;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/m0;->n:Lcom/google/android/gms/ads/internal/util/client/l;

    const-string p0, "GET"

    invoke-virtual {p2, p1, p0, p3, p3}, Lcom/google/android/gms/ads/internal/util/client/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method public final p(Lcom/google/android/gms/internal/ads/pd;)Lcom/google/android/gms/internal/ads/wd;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/le;->b(Lcom/google/android/gms/internal/ads/pd;)Lcom/google/android/gms/internal/ads/dd;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/wd;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dd;)Lcom/google/android/gms/internal/ads/wd;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic w(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/pd;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pd;->c:Ljava/util/Map;

    iget v1, p1, Lcom/google/android/gms/internal/ads/pd;->a:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/m0;->n:Lcom/google/android/gms/ads/internal/util/client/l;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/util/client/l;->f(Ljava/util/Map;I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pd;->b:[B

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/l;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/m0;->n:Lcom/google/android/gms/ads/internal/util/client/l;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/l;->h([B)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/m0;->m:Lcom/google/android/gms/internal/ads/uf0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uf0;->c(Ljava/lang/Object;)Z

    return-void
.end method
