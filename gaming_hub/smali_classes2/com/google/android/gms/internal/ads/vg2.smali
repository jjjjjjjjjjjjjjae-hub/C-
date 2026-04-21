.class public final Lcom/google/android/gms/internal/ads/vg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/we3;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/we3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg2;->a:Lcom/google/android/gms/internal/ads/we3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vg2;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/vg2;)Lcom/google/android/gms/internal/ads/ug2;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->Y5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vg2;->b:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/ug2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ug2;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x25

    return p0
.end method

.method public final i()Lcom/google/common/util/concurrent/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/tg2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tg2;-><init>(Lcom/google/android/gms/internal/ads/vg2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vg2;->a:Lcom/google/android/gms/internal/ads/we3;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/we3;->R0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
