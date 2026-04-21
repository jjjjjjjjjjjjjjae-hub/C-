.class public final Lcom/google/android/gms/internal/ads/pm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/or2;

.field public final b:Lcom/google/android/gms/internal/ads/d11;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lcom/google/android/gms/internal/ads/nm2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/d11;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pm2;->a:Lcom/google/android/gms/internal/ads/or2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pm2;->b:Lcom/google/android/gms/internal/ads/d11;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pm2;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/pm2;)Lcom/google/android/gms/internal/ads/nm2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pm2;->d:Lcom/google/android/gms/internal/ads/nm2;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/pm2;)Lcom/google/android/gms/internal/ads/wr2;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pm2;->e()Lcom/google/android/gms/internal/ads/wr2;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/pm2;Lcom/google/android/gms/internal/ads/nm2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pm2;->d:Lcom/google/android/gms/internal/ads/nm2;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/common/util/concurrent/a;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm2;->d:Lcom/google/android/gms/internal/ads/nm2;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zv;->a:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/nm2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pm2;->e()Lcom/google/android/gms/internal/ads/wr2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/nm2;-><init>(Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/wr2;Lcom/google/android/gms/internal/ads/om2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pm2;->d:Lcom/google/android/gms/internal/ads/nm2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm2;->b:Lcom/google/android/gms/internal/ads/d11;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pm2;->a:Lcom/google/android/gms/internal/ads/or2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d11;->i()Lcom/google/android/gms/internal/ads/ey0;

    move-result-object v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/or2;->a()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ey0;->f(Lcom/google/android/gms/internal/ads/zzfcj;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/de3;->C(Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/de3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/mm2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/mm2;-><init>(Lcom/google/android/gms/internal/ads/pm2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pm2;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/me3;->m(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/f73;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/de3;

    new-instance v1, Lcom/google/android/gms/internal/ads/lm2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/lm2;-><init>(Lcom/google/android/gms/internal/ads/pm2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pm2;->c:Ljava/util/concurrent/Executor;

    const-class v3, Lcom/google/android/gms/internal/ads/zzdwr;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/me3;->e(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/f73;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/de3;

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/km2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/km2;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pm2;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/me3;->m(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/f73;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/wr2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm2;->b:Lcom/google/android/gms/internal/ads/d11;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d11;->U()Lcom/google/android/gms/internal/ads/aq2;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/aq2;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aq2;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq2;->j:Lcom/google/android/gms/ads/internal/client/zzx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pm2;->a:Lcom/google/android/gms/internal/ads/or2;

    invoke-interface {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/or2;->d(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/wr2;

    move-result-object p0

    return-object p0
.end method
