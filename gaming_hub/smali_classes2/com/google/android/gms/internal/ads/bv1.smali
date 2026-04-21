.class public final synthetic Lcom/google/android/gms/internal/ads/bv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/n64;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbud;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/n64;Lcom/google/android/gms/internal/ads/zzbud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bv1;->a:Lcom/google/android/gms/internal/ads/n64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bv1;->b:Lcom/google/android/gms/internal/ads/zzbud;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzduh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bv1;->a:Lcom/google/android/gms/internal/ads/n64;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fv1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bv1;->b:Lcom/google/android/gms/internal/ads/zzbud;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/fv1;->a(Lcom/google/android/gms/internal/ads/zzbud;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
