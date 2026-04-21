.class public final Lcom/google/android/gms/ads/AdView;
.super Lcom/google/android/gms/ads/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/i;-><init>(Landroid/content/Context;I)V

    const-string p0, "Context cannot be null"

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/ads/t;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/ads/internal/client/a3;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/a3;->h()Lcom/google/android/gms/ads/t;

    move-result-object p0

    return-object p0
.end method
