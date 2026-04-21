.class public final Lcom/google/android/gms/internal/ads/tl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm2;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/d11;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/df3;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tl2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic V()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tl2;->a:Lcom/google/android/gms/internal/ads/d11;

    return-object p0
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/internal/ads/sm2;Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tl2;->c(Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/internal/ads/sm2;Lcom/google/android/gms/internal/ads/d11;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/d11;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tl2;->a:Lcom/google/android/gms/internal/ads/d11;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/internal/ads/sm2;Lcom/google/android/gms/internal/ads/d11;)Lcom/google/common/util/concurrent/a;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/um2;->b:Lcom/google/android/gms/internal/ads/rm2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/sm2;->a(Lcom/google/android/gms/internal/ads/rm2;)Lcom/google/android/gms/internal/ads/c11;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/xm2;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/xm2;-><init>(Z)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/c11;->n(Lcom/google/android/gms/internal/ads/xm2;)Lcom/google/android/gms/internal/ads/c11;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/c11;->W()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/d11;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tl2;->a:Lcom/google/android/gms/internal/ads/d11;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d11;->i()Lcom/google/android/gms/internal/ads/ey0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/vr2;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/vr2;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ey0;->i()Lcom/google/common/util/concurrent/a;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/de3;->C(Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/de3;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/rl2;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/rl2;-><init>(Lcom/google/android/gms/internal/ads/tl2;Lcom/google/android/gms/internal/ads/vr2;Lcom/google/android/gms/internal/ads/ey0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tl2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/de3;

    new-instance p3, Lcom/google/android/gms/internal/ads/sl2;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/sl2;-><init>(Lcom/google/android/gms/internal/ads/vr2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tl2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p0}, Lcom/google/android/gms/internal/ads/me3;->m(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/f73;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/de3;

    return-object p0
.end method
