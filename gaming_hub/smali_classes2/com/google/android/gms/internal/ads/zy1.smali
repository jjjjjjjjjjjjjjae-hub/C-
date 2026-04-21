.class public final synthetic Lcom/google/android/gms/internal/ads/zy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hy2;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hy2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy1;->a:Lcom/google/android/gms/internal/ads/hy2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zy1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->g5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/fy2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy1;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zy1;->a:Lcom/google/android/gms/internal/ads/hy2;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjc;->c:Lcom/google/android/gms/internal/ads/zzfjc;

    const-string v2, "Ad overlay"

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/hy2;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjc;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
