.class public final synthetic Lcom/google/android/gms/internal/ads/qq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yq1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/uf0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yq1;Lcom/google/android/gms/internal/ads/uf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qq1;->a:Lcom/google/android/gms/internal/ads/yq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qq1;->b:Lcom/google/android/gms/internal/ads/uf0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq1;->a:Lcom/google/android/gms/internal/ads/yq1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qq1;->b:Lcom/google/android/gms/internal/ads/uf0;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/yq1;->k(Lcom/google/android/gms/internal/ads/yq1;Lcom/google/android/gms/internal/ads/uf0;)V

    return-void
.end method
