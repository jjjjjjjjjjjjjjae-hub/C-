.class public final Lcom/google/android/gms/internal/ads/z94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q94;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zi4;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hj4;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zi4;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zi4;-><init>(Lcom/google/android/gms/internal/ads/hj4;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z94;->a:Lcom/google/android/gms/internal/ads/zi4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z94;->c:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z94;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/t40;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z94;->a:Lcom/google/android/gms/internal/ads/zi4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zi4;->H()Lcom/google/android/gms/internal/ads/t40;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/z94;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z94;->e:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z94;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z94;->b:Ljava/lang/Object;

    return-object p0
.end method
