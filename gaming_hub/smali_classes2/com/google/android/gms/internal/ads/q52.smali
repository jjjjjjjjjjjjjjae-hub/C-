.class public final Lcom/google/android/gms/internal/ads/q52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vz1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mu;

.field public final b:Lcom/google/android/gms/internal/ads/we3;

.field public final c:Lcom/google/android/gms/internal/ads/eu2;

.field public final d:Lcom/google/android/gms/internal/ads/a62;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eu2;Lcom/google/android/gms/internal/ads/we3;Lcom/google/android/gms/internal/ads/mu;Lcom/google/android/gms/internal/ads/a62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q52;->c:Lcom/google/android/gms/internal/ads/eu2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q52;->b:Lcom/google/android/gms/internal/ads/we3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q52;->a:Lcom/google/android/gms/internal/ads/mu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q52;->d:Lcom/google/android/gms/internal/ads/a62;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/q52;Lcom/google/android/gms/internal/ads/hu;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q52;->a:Lcom/google/android/gms/internal/ads/mu;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/mu;->J2(Lcom/google/android/gms/internal/ads/ju;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/q52;)Lcom/google/android/gms/internal/ads/a62;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q52;->d:Lcom/google/android/gms/internal/ads/a62;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q52;->a:Lcom/google/android/gms/internal/ads/mu;

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
    .locals 9

    new-instance v6, Lcom/google/android/gms/internal/ads/uf0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/uf0;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/w52;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/p52;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/p52;-><init>(Lcom/google/android/gms/internal/ads/q52;Lcom/google/android/gms/internal/ads/uf0;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/w52;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/w52;->b(Lcom/google/android/gms/ads/internal/g;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/hu;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ep2;->s:Lcom/google/android/gms/internal/ads/ip2;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ip2;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ip2;->a:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/hu;-><init>(Lcom/google/android/gms/ads/internal/g;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfen;->u:Lcom/google/android/gms/internal/ads/zzfen;

    new-instance v0, Lcom/google/android/gms/internal/ads/o52;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/o52;-><init>(Lcom/google/android/gms/internal/ads/q52;Lcom/google/android/gms/internal/ads/hu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q52;->c:Lcom/google/android/gms/internal/ads/eu2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q52;->b:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/pt2;->d(Lcom/google/android/gms/internal/ads/jt2;Lcom/google/android/gms/internal/ads/we3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xt2;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfen;->v:Lcom/google/android/gms/internal/ads/zzfen;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vt2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/vt2;->d(Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vt2;->a()Lcom/google/android/gms/internal/ads/kt2;

    move-result-object p0

    return-object p0
.end method
