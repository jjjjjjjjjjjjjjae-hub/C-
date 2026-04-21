.class public final synthetic Lcom/google/android/gms/internal/ads/ud2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance p0, Lcom/google/android/gms/internal/ads/wd2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->w()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/z;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->w()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/z;->m()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/wd2;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method
