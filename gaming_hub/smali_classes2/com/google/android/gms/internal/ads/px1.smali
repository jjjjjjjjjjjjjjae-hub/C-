.class public abstract Lcom/google/android/gms/internal/ads/px1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/p1;

.field public final b:Lcom/google/android/gms/internal/ads/cx1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cx1;Lcom/google/android/gms/ads/internal/util/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/px1;->b:Lcom/google/android/gms/internal/ads/cx1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/px1;->a:Lcom/google/android/gms/ads/internal/util/p1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/px1;->a:Lcom/google/android/gms/ads/internal/util/p1;

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/p1;->p0()Z

    move-result p0

    return p0
.end method
