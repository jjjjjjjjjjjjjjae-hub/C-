.class public abstract Lcom/google/android/gms/internal/ads/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/l2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y1;->a:Lcom/google/android/gms/internal/ads/l2;

    return-void
.end method


# virtual methods
.method public final W()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y1;->a:Lcom/google/android/gms/internal/ads/l2;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l2;->W()Z

    move-result p0

    return p0
.end method

.method public a()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y1;->a:Lcom/google/android/gms/internal/ads/l2;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l2;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Lcom/google/android/gms/internal/ads/j2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y1;->a:Lcom/google/android/gms/internal/ads/l2;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/l2;->c(J)Lcom/google/android/gms/internal/ads/j2;

    move-result-object p0

    return-object p0
.end method
