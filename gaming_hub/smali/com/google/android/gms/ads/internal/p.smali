.class public final Lcom/google/android/gms/ads/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/t;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/ads/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/ads/internal/t;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/t;->y6(Lcom/google/android/gms/ads/internal/t;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/t;->u6(Lcom/google/android/gms/ads/internal/t;)Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/google/android/gms/internal/ads/fj;->a0:I

    new-instance v1, Lcom/google/android/gms/internal/ads/cj;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/cj;-><init>(Ljava/lang/String;Z)V

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/fj;->x(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cj;)Lcom/google/android/gms/internal/ads/fj;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/gj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gj;-><init>(Lcom/google/android/gms/internal/ads/aj;)V

    return-object v0
.end method
