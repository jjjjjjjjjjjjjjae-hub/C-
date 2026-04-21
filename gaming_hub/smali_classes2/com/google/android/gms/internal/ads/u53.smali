.class public final synthetic Lcom/google/android/gms/internal/ads/u53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/a63;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/c63;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/f63;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a63;Lcom/google/android/gms/internal/ads/c63;Lcom/google/android/gms/internal/ads/f63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u53;->a:Lcom/google/android/gms/internal/ads/a63;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u53;->b:Lcom/google/android/gms/internal/ads/c63;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u53;->c:Lcom/google/android/gms/internal/ads/f63;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u53;->a:Lcom/google/android/gms/internal/ads/a63;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u53;->b:Lcom/google/android/gms/internal/ads/c63;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u53;->c:Lcom/google/android/gms/internal/ads/f63;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/a63;->c(Lcom/google/android/gms/internal/ads/a63;Lcom/google/android/gms/internal/ads/c63;Lcom/google/android/gms/internal/ads/f63;)V

    return-void
.end method
