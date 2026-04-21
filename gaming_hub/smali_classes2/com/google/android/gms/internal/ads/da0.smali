.class public final Lcom/google/android/gms/internal/ads/da0;
.super Lcom/google/android/gms/internal/ads/le0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/query/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ea0;Lcom/google/android/gms/ads/query/b;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/ads/query/b;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/le0;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/query/a;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/e3;

    invoke-direct {v1, p1, p3, p2}, Lcom/google/android/gms/ads/internal/client/e3;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/query/a;-><init>(Lcom/google/android/gms/ads/internal/client/e3;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/ads/query/b;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/query/b;->b(Lcom/google/android/gms/ads/query/a;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/ads/query/b;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/query/b;->a(Ljava/lang/String;)V

    return-void
.end method
