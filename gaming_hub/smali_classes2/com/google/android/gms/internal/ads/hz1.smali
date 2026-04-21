.class public final synthetic Lcom/google/android/gms/internal/ads/hz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/oy2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ll0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oy2;Lcom/google/android/gms/internal/ads/ll0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz1;->a:Lcom/google/android/gms/internal/ads/oy2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hz1;->b:Lcom/google/android/gms/internal/ads/ll0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->a:Lcom/google/android/gms/internal/ads/oy2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hz1;->b:Lcom/google/android/gms/internal/ads/ll0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/oy2;->g(Lcom/google/android/gms/internal/ads/ll0;)V

    return-void
.end method
