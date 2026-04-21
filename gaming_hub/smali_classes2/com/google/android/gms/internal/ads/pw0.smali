.class public final Lcom/google/android/gms/internal/ads/pw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h64;

.field public final b:Lcom/google/android/gms/internal/ads/h64;

.field public final c:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw0;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pw0;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pw0;->c:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw0;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/rx0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx0;->a()Lcom/google/android/gms/internal/ads/ep2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pw0;->b:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/q21;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pw0;->c:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/x31;

    new-instance v2, Lcom/google/android/gms/internal/ads/ow0;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/ow0;-><init>(Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/q21;Lcom/google/android/gms/internal/ads/x31;)V

    return-object v2
.end method
