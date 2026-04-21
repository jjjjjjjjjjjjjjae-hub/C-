.class public final Lcom/google/android/gms/internal/ads/em2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/or2;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/ie3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/or2;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/cm2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cm2;-><init>(Lcom/google/android/gms/internal/ads/em2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/em2;->c:Lcom/google/android/gms/internal/ads/ie3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/em2;->a:Lcom/google/android/gms/internal/ads/or2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/em2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/em2;Lcom/google/android/gms/internal/ads/d11;Lcom/google/android/gms/internal/ads/nm2;)Lcom/google/common/util/concurrent/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em2;->a:Lcom/google/android/gms/internal/ads/or2;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/nm2;->b:Lcom/google/android/gms/internal/ads/wr2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nm2;->a:Lcom/google/android/gms/internal/ads/zzbud;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/or2;->e(Lcom/google/android/gms/internal/ads/wr2;)Lcom/google/android/gms/internal/ads/vr2;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d11;->i()Lcom/google/android/gms/internal/ads/ey0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ey0;->g(Lcom/google/android/gms/internal/ads/zzbud;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/em2;->c:Lcom/google/android/gms/internal/ads/ie3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/em2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, p0}, Lcom/google/android/gms/internal/ads/me3;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ie3;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/dm2;

    invoke-direct {p0, v1, p2, v0}, Lcom/google/android/gms/internal/ads/dm2;-><init>(Lcom/google/android/gms/internal/ads/wr2;Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/vr2;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic V()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/internal/ads/sm2;Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/em2;->c(Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/internal/ads/sm2;Lcom/google/android/gms/internal/ads/d11;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/internal/ads/sm2;Lcom/google/android/gms/internal/ads/d11;)Lcom/google/common/util/concurrent/a;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/pm2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/em2;->a:Lcom/google/android/gms/internal/ads/or2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em2;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/pm2;-><init>(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/d11;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pm2;->c()Lcom/google/common/util/concurrent/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/de3;->C(Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/de3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/am2;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/am2;-><init>(Lcom/google/android/gms/internal/ads/em2;Lcom/google/android/gms/internal/ads/d11;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/em2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/de3;

    new-instance p2, Lcom/google/android/gms/internal/ads/bm2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/bm2;-><init>(Lcom/google/android/gms/internal/ads/em2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/em2;->b:Ljava/util/concurrent/Executor;

    const-class p3, Ljava/lang/Exception;

    invoke-static {p1, p3, p2, p0}, Lcom/google/android/gms/internal/ads/me3;->e(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/f73;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/de3;

    return-object p0
.end method
