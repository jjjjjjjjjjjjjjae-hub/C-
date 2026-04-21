.class public final Lcom/google/android/gms/internal/ads/da3;
.super Lcom/google/android/gms/internal/ads/j83;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/zzfvv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvv;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/j83;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/da3;->c:Lcom/google/android/gms/internal/ads/zzfvv;

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/da3;->c:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
