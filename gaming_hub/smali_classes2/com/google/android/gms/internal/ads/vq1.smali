.class public final synthetic Lcom/google/android/gms/internal/ads/vq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/wq1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wq1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq1;->a:Lcom/google/android/gms/internal/ads/wq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vq1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq1;->a:Lcom/google/android/gms/internal/ads/wq1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq1;->a:Lcom/google/android/gms/internal/ads/yq1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vq1;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/yq1;->o(Lcom/google/android/gms/internal/ads/yq1;Ljava/lang/String;)V

    return-void
.end method
