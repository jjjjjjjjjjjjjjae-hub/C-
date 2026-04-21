.class public final Lcom/google/android/gms/internal/ads/ay1;
.super Lcom/google/android/gms/internal/ads/wy1;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/google/android/gms/ads/internal/overlay/t;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wy1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/wy1;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ay1;->a:Landroid/app/Activity;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null activity"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/overlay/t;)Lcom/google/android/gms/internal/ads/wy1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ay1;->b:Lcom/google/android/gms/ads/internal/overlay/t;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wy1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ay1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wy1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ay1;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/xy1;
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ay1;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/ads/cy1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ay1;->b:Lcom/google/android/gms/ads/internal/overlay/t;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ay1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ay1;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cy1;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/t;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/by1;)V

    return-object v6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
