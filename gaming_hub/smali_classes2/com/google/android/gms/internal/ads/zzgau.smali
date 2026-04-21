.class final Lcom/google/android/gms/internal/ads/zzgau;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgax;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgax;Lcom/google/android/gms/internal/ads/se3;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgau;->a:Lcom/google/android/gms/internal/ads/zzgax;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzgau;Ljava/lang/Thread;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgau;->a:Lcom/google/android/gms/internal/ads/zzgax;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
