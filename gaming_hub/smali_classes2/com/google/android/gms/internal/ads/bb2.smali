.class public final synthetic Lcom/google/android/gms/internal/ads/bb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cb2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb2;->a:Lcom/google/android/gms/internal/ads/cb2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bb2;->a:Lcom/google/android/gms/internal/ads/cb2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cb2;->b(Lcom/google/android/gms/internal/ads/cb2;)Lcom/google/android/gms/internal/ads/db2;

    move-result-object p0

    return-object p0
.end method
