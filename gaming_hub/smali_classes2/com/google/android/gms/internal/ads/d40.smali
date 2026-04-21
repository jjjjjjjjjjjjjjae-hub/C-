.class public final Lcom/google/android/gms/internal/ads/d40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yf0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/f40;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f40;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d40;->a:Lcom/google/android/gms/internal/ads/f40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/m40;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d40;->a:Lcom/google/android/gms/internal/ads/f40;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f40;->g(Lcom/google/android/gms/internal/ads/f40;)Lcom/google/android/gms/internal/ads/k40;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k40;->j()V

    return-void
.end method
