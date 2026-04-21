.class public final Lcom/google/android/gms/ads/internal/util/h2;
.super Lcom/google/android/gms/ads/internal/util/g2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/g2;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/content/Context;)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->C8:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/util/b;->j(Landroid/content/Context;)I

    move-result p0

    return p0
.end method
