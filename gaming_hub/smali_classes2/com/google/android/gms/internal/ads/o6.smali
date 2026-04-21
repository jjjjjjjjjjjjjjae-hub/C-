.class public final Lcom/google/android/gms/internal/ads/o6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o6;->a:Lcom/google/android/gms/internal/ads/g6;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/o6;)Lcom/google/android/gms/internal/ads/g6;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o6;->a:Lcom/google/android/gms/internal/ads/g6;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o6;->a:Lcom/google/android/gms/internal/ads/g6;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g6;->a(Lcom/google/android/gms/internal/ads/g6;)Lcom/google/android/gms/internal/ads/j6;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->b(Lcom/google/android/gms/internal/ads/j6;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g6;->a(Lcom/google/android/gms/internal/ads/g6;)Lcom/google/android/gms/internal/ads/j6;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j6;->c(Lcom/google/android/gms/internal/ads/j6;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
