.class public final synthetic Lcom/google/android/gms/ads/internal/overlay/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/overlay/g0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/g0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/e0;->a:Lcom/google/android/gms/ads/internal/overlay/g0;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/e0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/e0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e0;->a:Lcom/google/android/gms/ads/internal/overlay/g0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/e0;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/e0;->c:Ljava/util/Map;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/g0;->a(Lcom/google/android/gms/ads/internal/overlay/g0;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
