.class public final Lcom/google/android/gms/internal/ads/q61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q61;->a:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q61;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast p0, Lcom/google/android/gms/internal/ads/k64;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k64;->b()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/p61;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/p61;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
