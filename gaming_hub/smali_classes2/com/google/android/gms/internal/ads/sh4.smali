.class public final synthetic Lcom/google/android/gms/internal/ads/sh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xh4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/eo4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sh4;->a:Lcom/google/android/gms/internal/ads/eo4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/hh4;

    sget-object v0, Lcom/google/android/gms/internal/ads/zh4;->a:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sh4;->a:Lcom/google/android/gms/internal/ads/eo4;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/hh4;->d(Lcom/google/android/gms/internal/ads/eo4;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
