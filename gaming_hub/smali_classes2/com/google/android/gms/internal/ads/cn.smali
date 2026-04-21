.class public final Lcom/google/android/gms/internal/ads/cn;
.super Lcom/google/android/gms/ads/internal/client/c1;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/admanager/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/admanager/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/c1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cn;->a:Lcom/google/android/gms/ads/admanager/c;

    return-void
.end method


# virtual methods
.method public final J0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cn;->a:Lcom/google/android/gms/ads/admanager/c;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/ads/admanager/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
