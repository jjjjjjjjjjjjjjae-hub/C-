.class public final synthetic Lcom/google/android/gms/internal/ads/h21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s71;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzden;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzden;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h21;->a:Lcom/google/android/gms/internal/ads/zzden;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h21;->a:Lcom/google/android/gms/internal/ads/zzden;

    check-cast p1, Lcom/google/android/gms/internal/ads/o21;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Internal show error."

    :cond_0
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/br2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/o21;->s(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
