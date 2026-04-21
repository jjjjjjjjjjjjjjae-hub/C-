.class public final Lcom/google/android/gms/internal/ads/g00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u00;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/uk0;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g43;->k(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/g43;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g43;->l()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h43;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/h43;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h43;->k()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/i43;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/i43;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i43;->b(Lcom/google/android/gms/internal/ads/c43;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "DefaultGmsgHandlers.ResetPaid"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
