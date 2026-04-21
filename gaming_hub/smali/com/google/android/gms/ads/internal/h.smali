.class public final synthetic Lcom/google/android/gms/ads/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/k;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/k;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/k;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/h;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/k;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/h;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/ads/internal/k;->k(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
