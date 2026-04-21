.class public final Lcom/google/android/gms/internal/ads/mj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hj2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mj2;->a:Lcom/google/android/gms/internal/ads/hj2;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/hj2;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hj2;->j()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mj2;->a:Lcom/google/android/gms/internal/ads/hj2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hj2;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mj2;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
