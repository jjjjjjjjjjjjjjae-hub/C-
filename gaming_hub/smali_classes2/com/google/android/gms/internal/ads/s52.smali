.class public final Lcom/google/android/gms/internal/ads/s52;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s52;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s52;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s52;->c:Lcom/google/android/gms/internal/ads/h64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/s52;->d:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s52;->a:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eu2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s52;->b:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/we3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s52;->c:Lcom/google/android/gms/internal/ads/h64;

    check-cast v2, Lcom/google/android/gms/internal/ads/u52;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u52;->a()Lcom/google/android/gms/internal/ads/mu;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s52;->d:Lcom/google/android/gms/internal/ads/h64;

    check-cast p0, Lcom/google/android/gms/internal/ads/b62;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b62;->a()Lcom/google/android/gms/internal/ads/a62;

    move-result-object p0

    new-instance v3, Lcom/google/android/gms/internal/ads/q52;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/q52;-><init>(Lcom/google/android/gms/internal/ads/eu2;Lcom/google/android/gms/internal/ads/we3;Lcom/google/android/gms/internal/ads/mu;Lcom/google/android/gms/internal/ads/a62;)V

    return-object v3
.end method
