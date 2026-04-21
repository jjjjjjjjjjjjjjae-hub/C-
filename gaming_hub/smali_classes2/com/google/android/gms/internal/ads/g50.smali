.class public final synthetic Lcom/google/android/gms/internal/ads/g50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wf0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/uf0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g50;->a:Lcom/google/android/gms/internal/ads/uf0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmu;

    const-string v1, "Cannot get Javascript Engine"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmu;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g50;->a:Lcom/google/android/gms/internal/ads/uf0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uf0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
