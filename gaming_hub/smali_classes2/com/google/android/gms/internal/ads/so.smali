.class public final Lcom/google/android/gms/internal/ads/so;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/in;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so;->a:Lcom/google/android/gms/internal/ads/vo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/so;->a:Lcom/google/android/gms/internal/ads/vo;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vo;->g(Lcom/google/android/gms/internal/ads/vo;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vo;->h(Lcom/google/android/gms/internal/ads/vo;)V

    return-void
.end method
