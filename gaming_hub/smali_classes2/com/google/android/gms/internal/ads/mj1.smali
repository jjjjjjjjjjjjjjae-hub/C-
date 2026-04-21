.class public final Lcom/google/android/gms/internal/ads/mj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h64;

.field public final b:Lcom/google/android/gms/internal/ads/h64;

.field public final c:Lcom/google/android/gms/internal/ads/h64;

.field public final d:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mj1;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mj1;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mj1;->c:Lcom/google/android/gms/internal/ads/h64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mj1;->d:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj1;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/bn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bn0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mj1;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast v1, Lcom/google/android/gms/internal/ads/pf1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pf1;->a()Lcom/google/android/gms/internal/ads/ve1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mj1;->c:Lcom/google/android/gms/internal/ads/h64;

    check-cast v2, Lcom/google/android/gms/internal/ads/xf1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xf1;->a()Lcom/google/android/gms/internal/ads/wf1;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mj1;->d:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/qe1;

    new-instance v3, Lcom/google/android/gms/internal/ads/lj1;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/lj1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ve1;Lcom/google/android/gms/internal/ads/wf1;Lcom/google/android/gms/internal/ads/qe1;)V

    return-object v3
.end method
