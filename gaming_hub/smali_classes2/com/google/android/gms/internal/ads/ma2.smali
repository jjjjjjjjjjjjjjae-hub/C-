.class public final Lcom/google/android/gms/internal/ads/ma2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/ads/ry0;

.field public final f:Lcom/google/android/gms/internal/ads/hr2;

.field public final g:Lcom/google/android/gms/internal/ads/aq2;

.field public final h:Lcom/google/android/gms/ads/internal/util/p1;

.field public final i:Lcom/google/android/gms/internal/ads/lo1;

.field public final j:Lcom/google/android/gms/internal/ads/ez0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ry0;Lcom/google/android/gms/internal/ads/hr2;Lcom/google/android/gms/internal/ads/aq2;Lcom/google/android/gms/internal/ads/lo1;Lcom/google/android/gms/internal/ads/ez0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ma2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ma2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ma2;->e:Lcom/google/android/gms/internal/ads/ry0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ma2;->f:Lcom/google/android/gms/internal/ads/hr2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ma2;->g:Lcom/google/android/gms/internal/ads/aq2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gf0;->j()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma2;->h:Lcom/google/android/gms/ads/internal/util/p1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ma2;->i:Lcom/google/android/gms/internal/ads/lo1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ma2;->j:Lcom/google/android/gms/internal/ads/ez0;

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/ma2;->d:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public final i()Lcom/google/common/util/concurrent/a;
    .locals 8

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma2;->i:Lcom/google/android/gms/internal/ads/lo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lo1;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "seq_num"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ma2;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->k2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma2;->i:Lcom/google/android/gms/internal/ads/lo1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ma2;->d:J

    sub-long/2addr v3, v5

    const-string v1, "tsacc"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/lo1;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma2;->i:Lcom/google/android/gms/internal/ads/lo1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ma2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/b2;->h(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v3, "foreground"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/lo1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma2;->e:Lcom/google/android/gms/internal/ads/ry0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ma2;->g:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aq2;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ry0;->d(Lcom/google/android/gms/ads/internal/client/zzm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma2;->f:Lcom/google/android/gms/internal/ads/hr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hr2;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ma2;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ma2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ma2;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ma2;->h:Lcom/google/android/gms/ads/internal/util/p1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma2;->g:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ma2;->j:Lcom/google/android/gms/internal/ads/ez0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/aq2;->f:Ljava/lang/String;

    new-instance p0, Lcom/google/android/gms/internal/ads/na2;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/na2;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/p1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ez0;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
