.class public final Lcom/google/android/gms/internal/ads/si0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ti0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ti0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si0;->a:Lcom/google/android/gms/internal/ads/ti0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->C()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/si0;->a:Lcom/google/android/gms/internal/ads/ti0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ui0;->p(Lcom/google/android/gms/internal/ads/ti0;)V

    return-void
.end method
