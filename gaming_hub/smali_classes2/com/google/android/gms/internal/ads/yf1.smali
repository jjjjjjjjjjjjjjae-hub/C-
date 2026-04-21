.class public final Lcom/google/android/gms/internal/ads/yf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/so1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/so1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yf1;->a:Lcom/google/android/gms/internal/ads/so1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/ep2;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->Mc:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d;->a(Landroid/view/View;)Z

    move-result p1

    if-eq v0, p1, :cond_1

    const-string p1, "0"

    goto :goto_0

    :cond_1
    const-string p1, "1"

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yf1;->a:Lcom/google/android/gms/internal/ads/so1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/so1;->a()Lcom/google/android/gms/internal/ads/ro1;

    move-result-object p0

    const-string v0, "action"

    const-string v1, "hcp"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ro1;->c(Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/ro1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro1;->j()V

    :cond_2
    :goto_1
    return-void
.end method
