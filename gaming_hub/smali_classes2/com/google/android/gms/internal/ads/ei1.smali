.class public final Lcom/google/android/gms/internal/ads/ei1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ie3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/uf0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fi1;Lcom/google/android/gms/internal/ads/uf0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ei1;->a:Lcom/google/android/gms/internal/ads/uf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v0, "Failed to load media data due to video view load failure."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/o;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ei1;->a:Lcom/google/android/gms/internal/ads/uf0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uf0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/uk0;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ei1;->a:Lcom/google/android/gms/internal/ads/uf0;

    new-instance v0, Lcom/google/android/gms/internal/ads/ni0;

    new-instance v1, Lcom/google/android/gms/internal/ads/di1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/di1;-><init>(Lcom/google/android/gms/internal/ads/uf0;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ni0;-><init>(Ljava/util/function/Consumer;)V

    const-string p0, "/video"

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/ads/uk0;->l0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->K0()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ei1;->a:Lcom/google/android/gms/internal/ads/uf0;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeez;

    const/4 v0, 0x1

    const-string v1, "Missing webview from video view future."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeez;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uf0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
