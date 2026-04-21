.class public final Lcom/google/android/gms/internal/ads/h11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g11;

.field public final b:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g11;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h11;->a:Lcom/google/android/gms/internal/ads/g11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h11;->b:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final synthetic i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h11;->b:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h11;->a:Lcom/google/android/gms/internal/ads/g11;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/g11;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zz1;

    move-result-object p0

    return-object p0
.end method
