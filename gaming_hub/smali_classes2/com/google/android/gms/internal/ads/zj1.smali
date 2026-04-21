.class public final Lcom/google/android/gms/internal/ads/zj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/w11;

.field public final b:Lcom/google/android/gms/internal/ads/g31;

.field public final c:Lcom/google/android/gms/internal/ads/t31;

.field public final d:Lcom/google/android/gms/internal/ads/g41;

.field public final e:Lcom/google/android/gms/internal/ads/z61;

.field public final f:Lcom/google/android/gms/internal/ads/ep2;

.field public final g:Lcom/google/android/gms/internal/ads/hp2;

.field public final h:Lcom/google/android/gms/internal/ads/ms0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w11;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/t31;Lcom/google/android/gms/internal/ads/g41;Lcom/google/android/gms/internal/ads/z61;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;Lcom/google/android/gms/internal/ads/ms0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj1;->a:Lcom/google/android/gms/internal/ads/w11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zj1;->b:Lcom/google/android/gms/internal/ads/g31;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zj1;->c:Lcom/google/android/gms/internal/ads/t31;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zj1;->d:Lcom/google/android/gms/internal/ads/g41;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zj1;->e:Lcom/google/android/gms/internal/ads/z61;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zj1;->f:Lcom/google/android/gms/internal/ads/ep2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zj1;->g:Lcom/google/android/gms/internal/ads/hp2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zj1;->h:Lcom/google/android/gms/internal/ads/ms0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dk1;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj1;->b:Lcom/google/android/gms/internal/ads/g31;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dk1;->b(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/qj1;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/ads/yj1;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/yj1;-><init>(Lcom/google/android/gms/internal/ads/g31;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zj1;->a:Lcom/google/android/gms/internal/ads/w11;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zj1;->c:Lcom/google/android/gms/internal/ads/t31;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zj1;->d:Lcom/google/android/gms/internal/ads/g41;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zj1;->e:Lcom/google/android/gms/internal/ads/z61;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qj1;->a(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/jz;Lcom/google/android/gms/ads/internal/overlay/y;Lcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/ads/internal/overlay/d;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj1;->f:Lcom/google/android/gms/internal/ads/ep2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zj1;->g:Lcom/google/android/gms/internal/ads/hp2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zj1;->h:Lcom/google/android/gms/internal/ads/ms0;

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/dk1;->h(Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;Lcom/google/android/gms/internal/ads/ms0;)V

    return-void
.end method
