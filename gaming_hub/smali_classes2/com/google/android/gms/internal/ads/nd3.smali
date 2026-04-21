.class public final synthetic Lcom/google/android/gms/internal/ads/nd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/od3;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfvq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/od3;Lcom/google/android/gms/internal/ads/zzfvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nd3;->a:Lcom/google/android/gms/internal/ads/od3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nd3;->b:Lcom/google/android/gms/internal/ads/zzfvq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd3;->a:Lcom/google/android/gms/internal/ads/od3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nd3;->b:Lcom/google/android/gms/internal/ads/zzfvq;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/od3;->U(Lcom/google/android/gms/internal/ads/zzfvq;)V

    return-void
.end method
