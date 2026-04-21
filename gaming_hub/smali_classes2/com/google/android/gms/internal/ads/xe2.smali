.class public final Lcom/google/android/gms/internal/ads/xe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xg2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dp2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xe2;->a:Lcom/google/android/gms/internal/ads/dp2;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/z01;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe2;->a:Lcom/google/android/gms/internal/ads/dp2;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->Rb:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/z01;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe2;->a:Lcom/google/android/gms/internal/ads/dp2;

    const-string v2, "render_in_browser"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dp2;->d()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z01;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xe2;->a:Lcom/google/android/gms/internal/ads/dp2;

    const-string v0, "disable_ml"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dp2;->c()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
