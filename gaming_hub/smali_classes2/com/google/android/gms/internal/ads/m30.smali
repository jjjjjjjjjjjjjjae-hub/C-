.class public final Lcom/google/android/gms/internal/ads/m30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u00;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/u00;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/n30;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n30;Lcom/google/android/gms/internal/ads/u00;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m30;->b:Lcom/google/android/gms/internal/ads/n30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m30;->a:Lcom/google/android/gms/internal/ads/u00;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/m30;)Lcom/google/android/gms/internal/ads/u00;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m30;->a:Lcom/google/android/gms/internal/ads/u00;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/uk0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m30;->a:Lcom/google/android/gms/internal/ads/u00;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m30;->b:Lcom/google/android/gms/internal/ads/n30;

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/u00;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
