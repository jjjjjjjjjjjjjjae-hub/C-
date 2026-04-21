.class public final Lcom/google/android/gms/internal/ads/ko0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zj2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/go0;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/go0;Lcom/google/android/gms/internal/ads/lp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko0;->a:Lcom/google/android/gms/internal/ads/go0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zj2;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zj2;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/ak2;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko0;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko0;->c:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/lo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ko0;->a:Lcom/google/android/gms/internal/ads/go0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ko0;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ko0;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/android/gms/internal/ads/lo0;-><init>(Lcom/google/android/gms/internal/ads/go0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lp0;)V

    return-object v0
.end method
