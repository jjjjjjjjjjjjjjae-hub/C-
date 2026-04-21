.class public final synthetic Lcom/google/android/gms/internal/ads/fo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fm2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tb0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo2;->a:Lcom/google/android/gms/internal/ads/tb0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fo2;->a:Lcom/google/android/gms/internal/ads/tb0;

    check-cast p1, Lcom/google/android/gms/internal/ads/oc0;

    new-instance v0, Lcom/google/android/gms/internal/ads/ad0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tb0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tb0;->i()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ad0;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/oc0;->f3(Lcom/google/android/gms/internal/ads/ic0;)V

    return-void
.end method
