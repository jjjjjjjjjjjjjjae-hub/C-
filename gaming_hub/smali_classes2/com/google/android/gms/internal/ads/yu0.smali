.class public final Lcom/google/android/gms/internal/ads/yu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xu0;

.field public final b:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xu0;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yu0;->a:Lcom/google/android/gms/internal/ads/xu0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yu0;->b:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final synthetic i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu0;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/k64;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k64;->b()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yu0;->a:Lcom/google/android/gms/internal/ads/xu0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xu0;->d(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/l31;

    move-result-object p0

    return-object p0
.end method
