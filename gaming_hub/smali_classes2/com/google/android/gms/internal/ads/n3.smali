.class public final Lcom/google/android/gms/internal/ads/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/n2;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/n2;

    const/16 v1, 0x424d

    const/4 v2, 0x2

    const-string v3, "image/bmp"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/n2;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n3;->a:Lcom/google/android/gms/internal/ads/n2;

    return-void
.end method


# virtual methods
.method public final synthetic V()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p0

    return-object p0
.end method

.method public final d(JJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n3;->a:Lcom/google/android/gms/internal/ads/n2;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/n2;->d(JJ)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/m1;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n3;->a:Lcom/google/android/gms/internal/ads/n2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n2;->e(Lcom/google/android/gms/internal/ads/m1;)Z

    move-result p0

    return p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o1;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n3;->a:Lcom/google/android/gms/internal/ads/n2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n2;->f(Lcom/google/android/gms/internal/ads/o1;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/i2;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n3;->a:Lcom/google/android/gms/internal/ads/n2;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/n2;->g(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/i2;)I

    move-result p0

    return p0
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/ads/l1;
    .locals 0

    return-object p0
.end method
