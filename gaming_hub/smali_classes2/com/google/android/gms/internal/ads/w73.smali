.class public final Lcom/google/android/gms/internal/ads/w73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b83;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/d73;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d73;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w73;->a:Lcom/google/android/gms/internal/ads/d73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/c83;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w73;->a:Lcom/google/android/gms/internal/ads/d73;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/d73;->a(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/c73;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/v73;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/v73;-><init>(Lcom/google/android/gms/internal/ads/w73;Lcom/google/android/gms/internal/ads/c83;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/c73;)V

    return-object v1
.end method
