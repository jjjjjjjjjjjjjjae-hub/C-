.class public final Lcom/google/android/gms/internal/ads/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n23;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/y03;

.field public final b:Lcom/google/android/gms/internal/ads/o13;

.field public final c:Lcom/google/android/gms/internal/ads/ok;

.field public final d:Lcom/google/android/gms/internal/ads/zj;

.field public final e:Lcom/google/android/gms/internal/ads/lj;

.field public final f:Lcom/google/android/gms/internal/ads/qk;

.field public final g:Lcom/google/android/gms/internal/ads/ik;

.field public final h:Lcom/google/android/gms/internal/ads/yj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y03;Lcom/google/android/gms/internal/ads/o13;Lcom/google/android/gms/internal/ads/ok;Lcom/google/android/gms/internal/ads/zj;Lcom/google/android/gms/internal/ads/lj;Lcom/google/android/gms/internal/ads/qk;Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/yj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ak;->a:Lcom/google/android/gms/internal/ads/y03;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ak;->b:Lcom/google/android/gms/internal/ads/o13;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ak;->c:Lcom/google/android/gms/internal/ads/ok;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ak;->d:Lcom/google/android/gms/internal/ads/zj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ak;->e:Lcom/google/android/gms/internal/ads/lj;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ak;->f:Lcom/google/android/gms/internal/ads/qk;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ak;->g:Lcom/google/android/gms/internal/ads/ik;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ak;->h:Lcom/google/android/gms/internal/ads/yj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak;->c:Lcom/google/android/gms/internal/ads/ok;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ak;->c()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ok;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "lts"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ak;->c:Lcom/google/android/gms/internal/ads/ok;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ok;->d(Landroid/view/View;)V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak;->a:Lcom/google/android/gms/internal/ads/y03;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ak;->b:Lcom/google/android/gms/internal/ads/o13;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o13;->b()Lcom/google/android/gms/internal/ads/ch;

    move-result-object v2

    const-string v3, "v"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y03;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak;->a:Lcom/google/android/gms/internal/ads/y03;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y03;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "gms"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ch;->S0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "int"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ch;->R0()Lcom/google/android/gms/internal/ads/nh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nh;->a0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "attts"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ch;->R0()Lcom/google/android/gms/internal/ads/nh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nh;->d0()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v1

    const-string v3, "att"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ch;->R0()Lcom/google/android/gms/internal/ads/nh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nh;->e0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attkid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak;->d:Lcom/google/android/gms/internal/ads/zj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zj;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak;->g:Lcom/google/android/gms/internal/ads/ik;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ik;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak;->g:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ik;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak;->g:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ik;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak;->g:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ik;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak;->g:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ik;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tchv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak;->g:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ik;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tphv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak;->g:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ik;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak;->g:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ik;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak;->e:Lcom/google/android/gms/internal/ads/lj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lj;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak;->f:Lcom/google/android/gms/internal/ads/qk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qk;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ak;->f:Lcom/google/android/gms/internal/ads/qk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qk;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "vf"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ak;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak;->h:Lcom/google/android/gms/internal/ads/yj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ak;->c()Ljava/util/Map;

    move-result-object p0

    if-eqz v0, :cond_0

    const-string v1, "vst"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yj;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
