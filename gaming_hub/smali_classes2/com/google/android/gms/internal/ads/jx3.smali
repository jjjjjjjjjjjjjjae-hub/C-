.class public final Lcom/google/android/gms/internal/ads/jx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lx3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vx3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vx3;Lcom/google/android/gms/internal/ads/mx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx3;->a:Lcom/google/android/gms/internal/ads/vx3;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jx3;->a:Lcom/google/android/gms/internal/ads/vx3;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vx3;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
