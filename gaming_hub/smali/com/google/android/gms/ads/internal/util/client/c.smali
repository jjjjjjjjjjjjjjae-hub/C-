.class public final synthetic Lcom/google/android/gms/ads/internal/util/client/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/e;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/client/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/client/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/client/c;->a:Lcom/google/android/gms/ads/internal/util/client/f;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/d;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/client/c;->a:Lcom/google/android/gms/ads/internal/util/client/f;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/util/client/d;-><init>(Lcom/google/android/gms/ads/internal/util/client/f;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object p0, Lcom/google/android/gms/ads/internal/util/client/zzt;->a:Lcom/google/android/gms/ads/internal/util/client/zzt;

    return-object p0
.end method
