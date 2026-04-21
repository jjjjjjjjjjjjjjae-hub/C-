.class public final Lcom/google/android/gms/internal/ads/l52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vz1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/vv0;

.field public final c:Lcom/google/android/gms/internal/ads/mu;

.field public final d:Lcom/google/android/gms/internal/ads/we3;

.field public final e:Lcom/google/android/gms/internal/ads/eu2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vv0;Lcom/google/android/gms/internal/ads/eu2;Lcom/google/android/gms/internal/ads/we3;Lcom/google/android/gms/internal/ads/mu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l52;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l52;->b:Lcom/google/android/gms/internal/ads/vv0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l52;->e:Lcom/google/android/gms/internal/ads/eu2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l52;->d:Lcom/google/android/gms/internal/ads/we3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/l52;->c:Lcom/google/android/gms/internal/ads/mu;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/l52;Lcom/google/android/gms/internal/ads/hu;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l52;->c:Lcom/google/android/gms/internal/ads/mu;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/mu;->J2(Lcom/google/android/gms/internal/ads/ju;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l52;->c:Lcom/google/android/gms/internal/ads/mu;

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/ep2;->s:Lcom/google/android/gms/internal/ads/ip2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ip2;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/common/util/concurrent/a;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/j52;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l52;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/h52;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/h52;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ep2;->u:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/fp2;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/j52;-><init>(Lcom/google/android/gms/internal/ads/l52;Landroid/view/View;Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/xw0;Lcom/google/android/gms/internal/ads/fp2;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/qx0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/qx0;-><init>(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l52;->b:Lcom/google/android/gms/internal/ads/vv0;

    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/ads/vv0;->a(Lcom/google/android/gms/internal/ads/qx0;Lcom/google/android/gms/internal/ads/xu0;)Lcom/google/android/gms/internal/ads/ru0;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/hu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ru0;->l()Lcom/google/android/gms/internal/ads/k52;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ep2;->s:Lcom/google/android/gms/internal/ads/ip2;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/ip2;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ip2;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/hu;-><init>(Lcom/google/android/gms/ads/internal/g;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfen;->u:Lcom/google/android/gms/internal/ads/zzfen;

    new-instance v1, Lcom/google/android/gms/internal/ads/i52;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/i52;-><init>(Lcom/google/android/gms/internal/ads/l52;Lcom/google/android/gms/internal/ads/hu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l52;->e:Lcom/google/android/gms/internal/ads/eu2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l52;->d:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {v1, p0, p2, v0}, Lcom/google/android/gms/internal/ads/pt2;->d(Lcom/google/android/gms/internal/ads/jt2;Lcom/google/android/gms/internal/ads/we3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xt2;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object p0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfen;->v:Lcom/google/android/gms/internal/ads/zzfen;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/vt2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ru0;->h()Lcom/google/android/gms/internal/ads/qu0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vt2;->d(Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vt2;->a()Lcom/google/android/gms/internal/ads/kt2;

    move-result-object p0

    return-object p0
.end method
