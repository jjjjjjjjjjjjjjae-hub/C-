.class public final Lcom/google/android/gms/internal/ads/va2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xg2;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(IZZIIIIIFZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/va2;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/va2;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/va2;->c:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/va2;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/va2;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/va2;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/va2;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/va2;->h:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/va2;->i:F

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/va2;->j:Z

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/va2;->k:Z

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

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->Ua:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/va2;->e:I

    const-string v1, "muv_min"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/va2;->f:I

    const-string v1, "muv_max"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/va2;->i:F

    const-string v1, "android_app_volume"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/va2;->j:Z

    const-string v1, "android_app_muted"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/va2;->k:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/va2;->a:I

    const-string v1, "am"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/va2;->b:Z

    const-string v1, "ma"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/va2;->c:Z

    const-string v1, "sp"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/va2;->d:I

    const-string v1, "muv"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/va2;->g:I

    const-string v1, "rm"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget p0, p0, Lcom/google/android/gms/internal/ads/va2;->h:I

    const-string v0, "riv"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
