.class public final synthetic Lcom/google/android/gms/ads/internal/overlay/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/km0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/overlay/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/m;->a:Lcom/google/android/gms/ads/internal/overlay/t;

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/m;->a:Lcom/google/android/gms/ads/internal/overlay/t;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->K0()V

    :cond_0
    return-void
.end method
