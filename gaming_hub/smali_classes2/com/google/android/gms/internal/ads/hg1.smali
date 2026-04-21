.class public final synthetic Lcom/google/android/gms/internal/ads/hg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u00;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lg1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg1;->a:Lcom/google/android/gms/internal/ads/lg1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->p0()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/kg1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hg1;->a:Lcom/google/android/gms/internal/ads/lg1;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/kg1;-><init>(Lcom/google/android/gms/internal/ads/lg1;Ljava/util/Map;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/mm0;->A0(Lcom/google/android/gms/internal/ads/km0;)V

    const-string p0, "overlayHtml"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const-string p0, "baseUrl"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "text/html"

    const-string p1, "UTF-8"

    invoke-interface {v0, v2, p0, p1}, Lcom/google/android/gms/internal/ads/uk0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "UTF-8"

    const/4 v5, 0x0

    const-string v3, "text/html"

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uk0;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
