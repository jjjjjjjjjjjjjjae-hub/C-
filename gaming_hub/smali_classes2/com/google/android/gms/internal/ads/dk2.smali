.class public final synthetic Lcom/google/android/gms/internal/ads/dk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ek2;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ek2;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dk2;->a:Lcom/google/android/gms/internal/ads/ek2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dk2;->b:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk2;->a:Lcom/google/android/gms/internal/ads/ek2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ek2;->e:Lcom/google/android/gms/internal/ads/ik2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ik2;->f(Lcom/google/android/gms/internal/ads/ik2;)Lcom/google/android/gms/internal/ads/yk2;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk2;->b:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/yk2;->W0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
