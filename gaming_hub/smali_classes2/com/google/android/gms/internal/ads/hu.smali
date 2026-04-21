.class public final Lcom/google/android/gms/internal/ads/hu;
.super Lcom/google/android/gms/internal/ads/iu;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/g;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->a:Lcom/google/android/gms/ads/internal/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hu;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hu;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hu;->a:Lcom/google/android/gms/ads/internal/g;

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/g;->j()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hu;->a:Lcom/google/android/gms/ads/internal/g;

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/g;->i()V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hu;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hu;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final t0(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hu;->a:Lcom/google/android/gms/ads/internal/g;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/g;->a(Landroid/view/View;)V

    return-void
.end method
