.class public final synthetic Lcom/google/android/gms/internal/ads/g82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/i82;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g82;->a:Lcom/google/android/gms/internal/ads/i82;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g82;->a:Lcom/google/android/gms/internal/ads/i82;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i82;->e:Lcom/google/android/gms/internal/ads/j82;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j82;->d(Lcom/google/android/gms/internal/ads/j82;)Lcom/google/android/gms/internal/ads/z72;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z72;->b()Lcom/google/android/gms/internal/ads/n31;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/n31;->f0()V

    return-void
.end method
