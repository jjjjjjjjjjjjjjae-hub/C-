.class public final Lcom/google/android/gms/measurement/internal/i9;
.super Lcom/google/android/gms/measurement/internal/ba;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/Map;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:J

.field public final h:Lcom/google/android/gms/measurement/internal/l4;

.field public final i:Lcom/google/android/gms/measurement/internal/l4;

.field public final j:Lcom/google/android/gms/measurement/internal/l4;

.field public final k:Lcom/google/android/gms/measurement/internal/l4;

.field public final l:Lcom/google/android/gms/measurement/internal/l4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/oa;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/measurement/internal/oa;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Ljava/util/Map;

    new-instance p1, Lcom/google/android/gms/measurement/internal/l4;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l4;-><init>(Lcom/google/android/gms/measurement/internal/p4;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i9;->h:Lcom/google/android/gms/measurement/internal/l4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/l4;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l4;-><init>(Lcom/google/android/gms/measurement/internal/p4;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i9;->i:Lcom/google/android/gms/measurement/internal/l4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/l4;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l4;-><init>(Lcom/google/android/gms/measurement/internal/p4;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i9;->j:Lcom/google/android/gms/measurement/internal/l4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/l4;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l4;-><init>(Lcom/google/android/gms/measurement/internal/p4;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i9;->k:Lcom/google/android/gms/measurement/internal/l4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/l4;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l4;-><init>(Lcom/google/android/gms/measurement/internal/p4;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i9;->l:Lcom/google/android/gms/measurement/internal/l4;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/lang/String;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/na;->c()Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/measurement/internal/m3;->t0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v2

    const-string v3, "Unable to get advertising id"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/h9;

    if-eqz v2, :cond_1

    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/h9;->c:J

    cmp-long v7, v0, v7

    if-ltz v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/Pair;

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/h9;->a:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/h9;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/ads/identifier/a;->c(Z)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v2, p1, v4}, Lcom/google/android/gms/measurement/internal/f;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)J

    move-result-wide v7

    add-long/2addr v0, v7

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/a$a;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/a$a;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v7, Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/a$a;->b()Z

    move-result v2

    invoke-direct {v7, v4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/h9;-><init>(Ljava/lang/String;ZJ)V

    goto :goto_2

    :cond_3
    new-instance v7, Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/a$a;->b()Z

    move-result v2

    invoke-direct {v7, v6, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/h9;-><init>(Ljava/lang/String;ZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->q()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Lcom/google/android/gms/measurement/internal/h9;

    invoke-direct {v7, v6, v5, v0, v1}, Lcom/google/android/gms/measurement/internal/h9;-><init>(Ljava/lang/String;ZJ)V

    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Ljava/util/Map;

    invoke-interface {p0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/google/android/gms/ads/identifier/a;->c(Z)V

    new-instance p0, Landroid/util/Pair;

    iget-object p1, v7, Lcom/google/android/gms/measurement/internal/h9;->a:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/h9;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i9;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/i9;->g:J

    cmp-long v7, v0, v7

    if-ltz v7, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Landroid/util/Pair;

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/i9;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v7, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v2, p1, v7}, Lcom/google/android/gms/measurement/internal/f;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)J

    move-result-wide v7

    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/i9;->g:J

    invoke-static {v4}, Lcom/google/android/gms/ads/identifier/a;->c(Z)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l5;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/a$a;

    move-result-object p1

    if-nez p1, :cond_7

    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_7
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/i9;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/a$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->e:Ljava/lang/String;

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/a$a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/i9;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->q()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/i9;->e:Ljava/lang/String;

    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/ads/identifier/a;->c(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->e:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/i9;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g;)Landroid/util/Pair;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/g;->i(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/i9;->m(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, ""

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/i9;->m(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ua;->t()Ljava/security/MessageDigest;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v1, p1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%032X"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
