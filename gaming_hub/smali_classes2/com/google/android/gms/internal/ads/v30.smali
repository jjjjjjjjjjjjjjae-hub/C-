.class public final synthetic Lcom/google/android/gms/internal/ads/v30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/l40;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/k40;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/gj;Lcom/google/android/gms/internal/ads/k40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v30;->a:Lcom/google/android/gms/internal/ads/l40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v30;->b:Lcom/google/android/gms/internal/ads/k40;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v30;->a:Lcom/google/android/gms/internal/ads/l40;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v30;->b:Lcom/google/android/gms/internal/ads/k40;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/l40;->h(Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/gj;Lcom/google/android/gms/internal/ads/k40;)V

    return-void
.end method
