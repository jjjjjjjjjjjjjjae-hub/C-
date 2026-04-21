.class public final synthetic Lcom/google/android/gms/internal/ads/xh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh1;->a:Lcom/google/common/util/concurrent/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/uk0;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xh1;->a:Lcom/google/common/util/concurrent/a;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeez;

    const/4 p1, 0x1

    const-string v0, "Retrieve Web View from image ad response failed."

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeez;-><init>(ILjava/lang/String;)V

    throw p0
.end method
