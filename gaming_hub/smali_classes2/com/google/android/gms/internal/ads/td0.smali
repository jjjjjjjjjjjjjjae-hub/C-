.class public final Lcom/google/android/gms/internal/ads/td0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/util/f;

.field public final b:Lcom/google/android/gms/internal/ads/rd0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/f;Lcom/google/android/gms/internal/ads/rd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/td0;->a:Lcom/google/android/gms/common/util/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/td0;->b:Lcom/google/android/gms/internal/ads/rd0;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/td0;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ee0;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ee0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ee0;->b()Lcom/google/android/gms/internal/ads/td0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/td0;->b:Lcom/google/android/gms/internal/ads/rd0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rd0;->a(IJ)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/zzfs;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/td0;->a:Lcom/google/android/gms/common/util/f;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/td0;->b:Lcom/google/android/gms/internal/ads/rd0;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/rd0;->a(IJ)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->a:Lcom/google/android/gms/common/util/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/td0;->b:Lcom/google/android/gms/internal/ads/rd0;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/rd0;->a(IJ)V

    return-void
.end method
