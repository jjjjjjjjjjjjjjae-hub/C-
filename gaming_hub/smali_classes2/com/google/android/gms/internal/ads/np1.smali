.class public final synthetic Lcom/google/android/gms/internal/ads/np1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nt1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/kn4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nt1;Lcom/google/android/gms/internal/ads/kn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/np1;->a:Lcom/google/android/gms/internal/ads/nt1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/np1;->b:Lcom/google/android/gms/internal/ads/kn4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np1;->a:Lcom/google/android/gms/internal/ads/nt1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/np1;->b:Lcom/google/android/gms/internal/ads/kn4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kn4;->a:Lcom/google/android/gms/internal/ads/mn4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nt1;->a()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/mn4;->f(Lcom/google/android/gms/internal/ads/mn4;I)V

    return-void
.end method
