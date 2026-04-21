.class public final synthetic Lcom/google/android/gms/internal/ads/pv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/sv1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/rv1;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbud;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/vd3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sv1;Lcom/google/android/gms/internal/ads/rv1;Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/vd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pv1;->a:Lcom/google/android/gms/internal/ads/sv1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pv1;->b:Lcom/google/android/gms/internal/ads/rv1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pv1;->c:Lcom/google/android/gms/internal/ads/zzbud;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pv1;->d:Lcom/google/android/gms/internal/ads/vd3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv1;->a:Lcom/google/android/gms/internal/ads/sv1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pv1;->b:Lcom/google/android/gms/internal/ads/rv1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pv1;->c:Lcom/google/android/gms/internal/ads/zzbud;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pv1;->d:Lcom/google/android/gms/internal/ads/vd3;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwr;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/sv1;->d(Lcom/google/android/gms/internal/ads/sv1;Lcom/google/android/gms/internal/ads/rv1;Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/vd3;Lcom/google/android/gms/internal/ads/zzdwr;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
