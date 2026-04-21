.class public final Lcom/google/android/gms/internal/ads/aa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xg2;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzx;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa2;->a:Lcom/google/android/gms/ads/internal/client/zzx;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/aa2;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/z01;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z01;->a:Landroid/os/Bundle;

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->q5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aa2;->b:Z

    const-string v1, "app_switched"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aa2;->a:Lcom/google/android/gms/ads/internal/client/zzx;

    if-eqz p0, :cond_2

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzx;->a:I

    const/4 v0, 0x1

    const-string v1, "avo"

    if-ne p0, v0, :cond_1

    const-string p0, "p"

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "l"

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
