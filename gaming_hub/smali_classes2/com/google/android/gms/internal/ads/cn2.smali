.class public final synthetic Lcom/google/android/gms/internal/ads/cn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/en2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/en2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cn2;->a:Lcom/google/android/gms/internal/ads/en2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cn2;->a:Lcom/google/android/gms/internal/ads/en2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/en2;->e:Lcom/google/android/gms/internal/ads/fn2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fn2;->c(Lcom/google/android/gms/internal/ads/fn2;)Lcom/google/android/gms/internal/ads/l72;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l72;->f0()V

    return-void
.end method
