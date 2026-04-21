.class public final synthetic Lcom/google/android/gms/internal/ads/wg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/uk0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg1;->a:Lcom/google/android/gms/internal/ads/uk0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wg1;->a:Lcom/google/android/gms/internal/ads/uk0;

    const-string v1, "onSdkImpression"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/c30;->s(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
