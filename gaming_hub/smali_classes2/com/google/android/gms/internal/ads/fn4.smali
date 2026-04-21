.class public final Lcom/google/android/gms/internal/ads/fn4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/gms/internal/ads/hn4;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/hn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fn4;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fn4;->b:Lcom/google/android/gms/internal/ads/hn4;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/fn4;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fn4;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/fn4;)Lcom/google/android/gms/internal/ads/hn4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fn4;->b:Lcom/google/android/gms/internal/ads/hn4;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/fn4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/fn4;->c:Z

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fn4;->c:Z

    return-void
.end method
