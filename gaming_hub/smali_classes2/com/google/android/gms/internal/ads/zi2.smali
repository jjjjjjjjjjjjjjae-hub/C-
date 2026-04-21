.class public final synthetic Lcom/google/android/gms/internal/ads/zi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/aj2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/aj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi2;->a:Lcom/google/android/gms/internal/ads/aj2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zi2;->a:Lcom/google/android/gms/internal/ads/aj2;

    new-instance v0, Lcom/google/android/gms/internal/ads/bj2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aj2;->b:Ljava/util/List;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bj2;-><init>(Ljava/util/List;)V

    return-object v0
.end method
