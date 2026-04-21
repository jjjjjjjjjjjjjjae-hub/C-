.class public final Lcom/google/android/gms/internal/ads/sv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s21;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uk0;

.field public final b:Lcom/google/android/gms/internal/ads/so1;

.field public final c:Lcom/google/android/gms/internal/ads/ep2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/so1;Lcom/google/android/gms/internal/ads/ep2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sv0;->a:Lcom/google/android/gms/internal/ads/uk0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sv0;->b:Lcom/google/android/gms/internal/ads/so1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sv0;->c:Lcom/google/android/gms/internal/ads/ep2;

    return-void
.end method


# virtual methods
.method public final g0()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->Mc:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv0;->a:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->o()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sv0;->b:Lcom/google/android/gms/internal/ads/so1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/so1;->a()Lcom/google/android/gms/internal/ads/ro1;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "hcp"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sv0;->c:Lcom/google/android/gms/internal/ads/ep2;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/ro1;->c(Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/ro1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ro1;->j()V

    :cond_1
    return-void
.end method
