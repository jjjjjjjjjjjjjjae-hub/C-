.class public final Lcom/google/android/gms/internal/ads/dk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sn4;
.implements Lcom/google/android/gms/internal/ads/ti4;


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/google/android/gms/internal/ads/yt3;

.field public final d:Lcom/google/android/gms/internal/ads/xj4;

.field public final e:Lcom/google/android/gms/internal/ads/o1;

.field public final f:Lcom/google/android/gms/internal/ads/x61;

.field public final g:Lcom/google/android/gms/internal/ads/i2;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lcom/google/android/gms/internal/ads/ha3;

.field public l:Lcom/google/android/gms/internal/ads/s2;

.field public m:Z

.field public final synthetic n:Lcom/google/android/gms/internal/ads/jk4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jk4;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/v53;Lcom/google/android/gms/internal/ads/xj4;Lcom/google/android/gms/internal/ads/o1;Lcom/google/android/gms/internal/ads/x61;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dk4;->n:Lcom/google/android/gms/internal/ads/jk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dk4;->b:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/gms/internal/ads/yt3;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/yt3;-><init>(Lcom/google/android/gms/internal/ads/v53;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dk4;->c:Lcom/google/android/gms/internal/ads/yt3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dk4;->d:Lcom/google/android/gms/internal/ads/xj4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dk4;->e:Lcom/google/android/gms/internal/ads/o1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dk4;->f:Lcom/google/android/gms/internal/ads/x61;

    new-instance p1, Lcom/google/android/gms/internal/ads/i2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dk4;->g:Lcom/google/android/gms/internal/ads/i2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dk4;->i:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/vi4;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dk4;->a:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dk4;->g(J)Lcom/google/android/gms/internal/ads/ha3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dk4;->k:Lcom/google/android/gms/internal/ads/ha3;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/dk4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dk4;->a:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/dk4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dk4;->j:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/dk4;)Lcom/google/android/gms/internal/ads/ha3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk4;->k:Lcom/google/android/gms/internal/ads/ha3;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/dk4;)Lcom/google/android/gms/internal/ads/yt3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk4;->c:Lcom/google/android/gms/internal/ads/yt3;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/dk4;JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk4;->g:Lcom/google/android/gms/internal/ads/i2;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/i2;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/dk4;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dk4;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dk4;->m:Z

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dk4;->h:Z

    return-void
.end method

.method public final W()V
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "Invalid metadata interval: "

    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/dk4;->h:Z

    if-nez v2, :cond_16

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dk4;->g:Lcom/google/android/gms/internal/ads/i2;

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/i2;->a:J

    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/dk4;->g(J)Lcom/google/android/gms/internal/ads/ha3;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/dk4;->k:Lcom/google/android/gms/internal/ads/ha3;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/dk4;->c:Lcom/google/android/gms/internal/ads/yt3;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/yt3;->c(Lcom/google/android/gms/internal/ads/ha3;)J

    move-result-wide v6

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/dk4;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dk4;->d:Lcom/google/android/gms/internal/ads/xj4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xj4;->i()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dk4;->g:Lcom/google/android/gms/internal/ads/i2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xj4;->i()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/i2;->a:J

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dk4;->c:Lcom/google/android/gms/internal/ads/yt3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s73;->a(Lcom/google/android/gms/internal/ads/v53;)V

    return-void

    :cond_2
    cmp-long v8, v6, v2

    if-eqz v8, :cond_3

    add-long/2addr v6, v13

    :try_start_1
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/dk4;->n:Lcom/google/android/gms/internal/ads/jk4;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/jk4;->w(Lcom/google/android/gms/internal/ads/jk4;)V

    :cond_3
    move-wide v15, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move v2, v5

    goto/16 :goto_d

    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dk4;->n:Lcom/google/android/gms/internal/ads/jk4;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/dk4;->c:Lcom/google/android/gms/internal/ads/yt3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/yt3;->b()Ljava/util/Map;

    move-result-object v7

    const-string v8, "icy-br"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "IcyHeaders"

    const/4 v10, -0x1

    if-eqz v8, :cond_5

    :try_start_2
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    mul-int/lit16 v11, v11, 0x3e8

    if-lez v11, :cond_4

    move/from16 v18, v11

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    :try_start_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bitrate: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    move v2, v5

    move/from16 v18, v10

    goto :goto_1

    :catch_0
    move v11, v10

    :catch_1
    :try_start_5
    const-string v2, "Invalid bitrate header: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    move/from16 v18, v11

    :goto_1
    const-string v3, "icy-genre"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v2

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 v19, v8

    :goto_2
    const-string v3, "icy-name"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v20, v8

    :goto_3
    const-string v3, "icy-url"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v21, v8

    :goto_4
    const-string v3, "icy-pub"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v22, v2

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    move/from16 v22, v5

    :goto_5
    const-string v3, "icy-metaint"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-lez v7, :cond_a

    move/from16 v23, v7

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    :try_start_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    move/from16 v23, v10

    goto :goto_6

    :catch_2
    move v7, v10

    :catch_3
    :try_start_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v23, v7

    :goto_6
    if-eqz v2, :cond_c

    new-instance v8, Lcom/google/android/gms/internal/ads/n4;

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/n4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_c
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/jk4;->v(Lcom/google/android/gms/internal/ads/jk4;Lcom/google/android/gms/internal/ads/n4;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dk4;->c:Lcom/google/android/gms/internal/ads/yt3;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dk4;->n:Lcom/google/android/gms/internal/ads/jk4;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jk4;->T(Lcom/google/android/gms/internal/ads/jk4;)Lcom/google/android/gms/internal/ads/n4;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jk4;->T(Lcom/google/android/gms/internal/ads/jk4;)Lcom/google/android/gms/internal/ads/n4;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/n4;->f:I

    if-eq v6, v10, :cond_d

    new-instance v6, Lcom/google/android/gms/internal/ads/ui4;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jk4;->T(Lcom/google/android/gms/internal/ads/jk4;)Lcom/google/android/gms/internal/ads/n4;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/n4;->f:I

    invoke-direct {v6, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ui4;-><init>(Lcom/google/android/gms/internal/ads/v53;ILcom/google/android/gms/internal/ads/ti4;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dk4;->n:Lcom/google/android/gms/internal/ads/jk4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jk4;->S()Lcom/google/android/gms/internal/ads/s2;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/dk4;->l:Lcom/google/android/gms/internal/ads/s2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/jk4;->R()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/s2;->e(Lcom/google/android/gms/internal/ads/eo4;)V

    move-object v8, v6

    goto :goto_7

    :cond_d
    move-object v8, v2

    :goto_7
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/dk4;->d:Lcom/google/android/gms/internal/ads/xj4;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/dk4;->b:Landroid/net/Uri;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dk4;->c:Lcom/google/android/gms/internal/ads/yt3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yt3;->b()Ljava/util/Map;

    move-result-object v10

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dk4;->e:Lcom/google/android/gms/internal/ads/o1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-wide v11, v13

    move-wide v4, v13

    move-wide v13, v15

    move-object v15, v2

    :try_start_9
    invoke-interface/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/xj4;->c(Lcom/google/android/gms/internal/ads/ka4;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/o1;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dk4;->n:Lcom/google/android/gms/internal/ads/jk4;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jk4;->T(Lcom/google/android/gms/internal/ads/jk4;)Lcom/google/android/gms/internal/ads/n4;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dk4;->d:Lcom/google/android/gms/internal/ads/xj4;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xj4;->j()V

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_e
    :goto_8
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/dk4;->i:Z

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dk4;->d:Lcom/google/android/gms/internal/ads/xj4;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/dk4;->j:J

    invoke-interface {v2, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/xj4;->d(JJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v2, 0x0

    :try_start_a
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/dk4;->i:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_9
    move-wide v13, v4

    move v4, v2

    goto :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :cond_f
    const/4 v2, 0x0

    goto :goto_9

    :cond_10
    :goto_a
    if-nez v4, :cond_12

    :try_start_b
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/dk4;->h:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-nez v5, :cond_11

    :try_start_c
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/dk4;->f:Lcom/google/android/gms/internal/ads/x61;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/x61;->a()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/dk4;->d:Lcom/google/android/gms/internal/ads/xj4;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dk4;->g:Lcom/google/android/gms/internal/ads/i2;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/xj4;->a(Lcom/google/android/gms/internal/ads/i2;)I

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/dk4;->d:Lcom/google/android/gms/internal/ads/xj4;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/xj4;->i()J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/dk4;->n:Lcom/google/android/gms/internal/ads/jk4;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/jk4;->N(Lcom/google/android/gms/internal/ads/jk4;)J

    move-result-wide v7

    add-long/2addr v7, v13

    cmp-long v7, v5, v7

    if-lez v7, :cond_10

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/dk4;->f:Lcom/google/android/gms/internal/ads/x61;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/x61;->c()Z

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/dk4;->n:Lcom/google/android/gms/internal/ads/jk4;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/jk4;->Q(Lcom/google/android/gms/internal/ads/jk4;)Landroid/os/Handler;

    move-result-object v8

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/jk4;->W(Lcom/google/android/gms/internal/ads/jk4;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v13, v5

    goto :goto_a

    :catchall_3
    move-exception v0

    move v5, v4

    :goto_b
    const/4 v2, 0x1

    goto :goto_e

    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_11
    move v4, v2

    :cond_12
    const/4 v3, 0x1

    if-ne v4, v3, :cond_13

    move v5, v2

    goto :goto_c

    :cond_13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dk4;->d:Lcom/google/android/gms/internal/ads/xj4;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xj4;->i()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_14

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dk4;->g:Lcom/google/android/gms/internal/ads/i2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xj4;->i()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/i2;->a:J

    :cond_14
    move v5, v4

    :goto_c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dk4;->c:Lcom/google/android/gms/internal/ads/yt3;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/s73;->a(Lcom/google/android/gms/internal/ads/v53;)V

    if-eqz v5, :cond_0

    goto :goto_f

    :goto_d
    move v5, v2

    goto :goto_b

    :goto_e
    if-eq v5, v2, :cond_15

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dk4;->d:Lcom/google/android/gms/internal/ads/xj4;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xj4;->i()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_15

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dk4;->g:Lcom/google/android/gms/internal/ads/i2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xj4;->i()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/i2;->a:J

    :cond_15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dk4;->c:Lcom/google/android/gms/internal/ads/yt3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/s73;->a(Lcom/google/android/gms/internal/ads/v53;)V

    throw v0

    :cond_16
    :goto_f
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ov1;)V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dk4;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/dk4;->j:J

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk4;->n:Lcom/google/android/gms/internal/ads/jk4;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jk4;->P(Lcom/google/android/gms/internal/ads/jk4;Z)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/dk4;->j:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dk4;->l:Lcom/google/android/gms/internal/ads/s2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, p1, v8}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/s2;->b(JIIILcom/google/android/gms/internal/ads/r2;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dk4;->m:Z

    return-void
.end method

.method public final g(J)Lcom/google/android/gms/internal/ads/ha3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/n83;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n83;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk4;->b:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/n83;->d(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/n83;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/n83;->c(J)Lcom/google/android/gms/internal/ads/n83;

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/n83;->a(I)Lcom/google/android/gms/internal/ads/n83;

    invoke-static {}, Lcom/google/android/gms/internal/ads/jk4;->X()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/n83;->b(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/n83;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n83;->e()Lcom/google/android/gms/internal/ads/ha3;

    move-result-object p0

    return-object p0
.end method
