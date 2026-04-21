.class public final Lcom/google/android/gms/internal/ads/ke2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h64;

.field public final b:Lcom/google/android/gms/internal/ads/h64;

.field public final c:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ke2;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ke2;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ke2;->c:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ie2;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/ys2;->b()Lcom/google/android/gms/internal/ads/we3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ke2;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast v1, Lcom/google/android/gms/internal/ads/ou0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ou0;->a()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ke2;->b:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ke2;->c:Lcom/google/android/gms/internal/ads/h64;

    check-cast p0, Lcom/google/android/gms/internal/ads/k64;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k64;->b()Ljava/util/Set;

    move-result-object p0

    new-instance v3, Lcom/google/android/gms/internal/ads/ie2;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/ie2;-><init>(Lcom/google/android/gms/internal/ads/we3;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V

    return-object v3
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ke2;->a()Lcom/google/android/gms/internal/ads/ie2;

    move-result-object p0

    return-object p0
.end method
