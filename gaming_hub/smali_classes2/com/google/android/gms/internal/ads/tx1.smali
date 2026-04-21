.class public final Lcom/google/android/gms/internal/ads/tx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fu2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gx1;

.field public final b:Lcom/google/android/gms/internal/ads/kx1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gx1;Lcom/google/android/gms/internal/ads/kx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx1;->a:Lcom/google/android/gms/internal/ads/gx1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tx1;->b:Lcom/google/android/gms/internal/ads/kx1;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/zzfen;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzfen;Ljava/lang/String;)V
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/ads/qt;->c6:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfen;->e:Lcom/google/android/gms/internal/ads/zzfen;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tx1;->a:Lcom/google/android/gms/internal/ads/gx1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gx1;->g(J)V

    return-void

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfen;->U:Lcom/google/android/gms/internal/ads/zzfen;

    if-eq p2, p1, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfen;->d:Lcom/google/android/gms/internal/ads/zzfen;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tx1;->a:Lcom/google/android/gms/internal/ads/gx1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gx1;->h(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tx1;->b:Lcom/google/android/gms/internal/ads/kx1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tx1;->a:Lcom/google/android/gms/internal/ads/gx1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gx1;->d()J

    move-result-wide v0

    new-instance p0, Lcom/google/android/gms/internal/ads/jx1;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/jx1;-><init>(Lcom/google/android/gms/internal/ads/kx1;J)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/px1;->b:Lcom/google/android/gms/internal/ads/cx1;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/cx1;->a(Lcom/google/android/gms/internal/ads/it2;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzfen;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/ads/qt;->c6:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfen;->e:Lcom/google/android/gms/internal/ads/zzfen;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tx1;->a:Lcom/google/android/gms/internal/ads/gx1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gx1;->c()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tx1;->a:Lcom/google/android/gms/internal/ads/gx1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tx1;->a:Lcom/google/android/gms/internal/ads/gx1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gx1;->c()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gx1;->f(J)V

    :cond_0
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/zzfen;Ljava/lang/String;)V
    .locals 4

    sget-object p2, Lcom/google/android/gms/internal/ads/qt;->c6:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfen;->e:Lcom/google/android/gms/internal/ads/zzfen;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tx1;->a:Lcom/google/android/gms/internal/ads/gx1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gx1;->c()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tx1;->a:Lcom/google/android/gms/internal/ads/gx1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tx1;->a:Lcom/google/android/gms/internal/ads/gx1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gx1;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gx1;->f(J)V

    :cond_0
    return-void
.end method
