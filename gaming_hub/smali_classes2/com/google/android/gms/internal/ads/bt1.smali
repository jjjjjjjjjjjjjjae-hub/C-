.class public final synthetic Lcom/google/android/gms/internal/ads/bt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ct1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbud;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ct1;Lcom/google/android/gms/internal/ads/zzbud;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bt1;->a:Lcom/google/android/gms/internal/ads/ct1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bt1;->b:Lcom/google/android/gms/internal/ads/zzbud;

    iput p3, p0, Lcom/google/android/gms/internal/ads/bt1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt1;->a:Lcom/google/android/gms/internal/ads/ct1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bt1;->b:Lcom/google/android/gms/internal/ads/zzbud;

    iget p0, p0, Lcom/google/android/gms/internal/ads/bt1;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwr;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/ct1;->b(Lcom/google/android/gms/internal/ads/ct1;Lcom/google/android/gms/internal/ads/zzbud;ILcom/google/android/gms/internal/ads/zzdwr;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
