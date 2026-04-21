.class public final Lcom/google/android/gms/internal/ads/vf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vg1;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vg1;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf1;->a:Lcom/google/android/gms/internal/ads/vg1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vf1;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vf1;->a:Lcom/google/android/gms/internal/ads/vg1;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/vg1;->e0()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vf1;->a:Lcom/google/android/gms/internal/ads/vg1;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final i()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vf1;->a:Lcom/google/android/gms/internal/ads/vg1;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/vg1;->b0()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/sf1;->o:Lcom/google/android/gms/internal/ads/zzfvv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf1;->a:Lcom/google/android/gms/internal/ads/vg1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vg1;->a0()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->a:Lcom/google/android/gms/internal/ads/vg1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vf1;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
