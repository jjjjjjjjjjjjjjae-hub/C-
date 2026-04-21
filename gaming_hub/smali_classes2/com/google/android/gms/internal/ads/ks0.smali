.class public final synthetic Lcom/google/android/gms/internal/ads/ks0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cx2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/util/client/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cx2;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ks0;->a:Lcom/google/android/gms/internal/ads/cx2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ks0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ks0;->c:Lcom/google/android/gms/ads/internal/util/client/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks0;->a:Lcom/google/android/gms/internal/ads/cx2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks0;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ks0;->c:Lcom/google/android/gms/ads/internal/util/client/t;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/cx2;->d(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/t;Lcom/google/android/gms/internal/ads/zu2;)V

    return-void
.end method
