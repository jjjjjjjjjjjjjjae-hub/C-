.class public final Lcom/google/android/gms/internal/ads/cb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u43;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/u43;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oc3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oc3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb3;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cb3;->b:Lcom/google/android/gms/internal/ads/u43;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/gms/internal/ads/v53;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qb3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb3;->b:Lcom/google/android/gms/internal/ads/u43;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cb3;->a:Landroid/content/Context;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/u43;->a()Lcom/google/android/gms/internal/ads/v53;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/qb3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v53;)V

    return-object v0
.end method
