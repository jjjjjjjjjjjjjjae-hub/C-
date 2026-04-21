.class public final synthetic Lcom/google/android/gms/internal/ads/h82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/i82;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i82;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h82;->a:Lcom/google/android/gms/internal/ads/i82;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h82;->b:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h82;->a:Lcom/google/android/gms/internal/ads/i82;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i82;->e:Lcom/google/android/gms/internal/ads/j82;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j82;->d(Lcom/google/android/gms/internal/ads/j82;)Lcom/google/android/gms/internal/ads/z72;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z72;->a()Lcom/google/android/gms/internal/ads/b21;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h82;->b:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/b21;->W0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
