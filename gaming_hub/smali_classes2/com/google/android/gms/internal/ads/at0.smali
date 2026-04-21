.class public final synthetic Lcom/google/android/gms/internal/ads/at0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bt0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/at0;->a:Lcom/google/android/gms/internal/ads/bt0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/at0;->a:Lcom/google/android/gms/internal/ads/bt0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bt0;->a:Lcom/google/android/gms/internal/ads/et0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/et0;->a(Lcom/google/android/gms/internal/ads/et0;)Lcom/google/android/gms/internal/ads/jt0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jt0;->a()V

    return-void
.end method
