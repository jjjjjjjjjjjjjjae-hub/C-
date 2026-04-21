.class public final synthetic Lcom/google/android/gms/internal/ads/g30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/util/o;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/u00;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g30;->a:Lcom/google/android/gms/internal/ads/u00;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/u00;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/m30;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g30;->a:Lcom/google/android/gms/internal/ads/u00;

    check-cast p1, Lcom/google/android/gms/internal/ads/m30;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m30;->b(Lcom/google/android/gms/internal/ads/m30;)Lcom/google/android/gms/internal/ads/u00;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
