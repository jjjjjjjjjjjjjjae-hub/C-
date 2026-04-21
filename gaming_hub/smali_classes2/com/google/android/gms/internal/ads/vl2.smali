.class public final synthetic Lcom/google/android/gms/internal/ads/vl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yl2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/um2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/xl2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/sm2;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/d11;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yl2;Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/internal/ads/xl2;Lcom/google/android/gms/internal/ads/sm2;Lcom/google/android/gms/internal/ads/d11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl2;->a:Lcom/google/android/gms/internal/ads/yl2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vl2;->b:Lcom/google/android/gms/internal/ads/um2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vl2;->c:Lcom/google/android/gms/internal/ads/xl2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vl2;->d:Lcom/google/android/gms/internal/ads/sm2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vl2;->e:Lcom/google/android/gms/internal/ads/d11;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl2;->a:Lcom/google/android/gms/internal/ads/yl2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl2;->b:Lcom/google/android/gms/internal/ads/um2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vl2;->c:Lcom/google/android/gms/internal/ads/xl2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vl2;->d:Lcom/google/android/gms/internal/ads/sm2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vl2;->e:Lcom/google/android/gms/internal/ads/d11;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/dm2;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yl2;->c(Lcom/google/android/gms/internal/ads/yl2;Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/internal/ads/xl2;Lcom/google/android/gms/internal/ads/sm2;Lcom/google/android/gms/internal/ads/d11;Lcom/google/android/gms/internal/ads/dm2;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
