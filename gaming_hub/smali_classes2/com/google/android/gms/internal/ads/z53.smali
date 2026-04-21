.class public final Lcom/google/android/gms/internal/ads/z53;
.super Lcom/google/android/gms/internal/ads/q43;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/f63;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/a63;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a63;Lcom/google/android/gms/internal/ads/f63;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z53;->b:Lcom/google/android/gms/internal/ads/a63;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q43;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z53;->a:Lcom/google/android/gms/internal/ads/f63;

    return-void
.end method


# virtual methods
.method public final w5(Landroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x1fd6

    const-string v1, "statusCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "sessionToken"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/e63;->c()Lcom/google/android/gms/internal/ads/d63;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d63;->b(I)Lcom/google/android/gms/internal/ads/d63;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/d63;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d63;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z53;->a:Lcom/google/android/gms/internal/ads/f63;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d63;->c()Lcom/google/android/gms/internal/ads/e63;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/f63;->a(Lcom/google/android/gms/internal/ads/e63;)V

    const/16 p1, 0x1fdd

    if-ne v0, p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z53;->b:Lcom/google/android/gms/internal/ads/a63;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a63;->d()V

    :cond_1
    return-void
.end method
