.class public final Lcom/google/android/gms/measurement/internal/hb;
.super Lcom/google/android/gms/measurement/internal/ba;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Map;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/oa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/measurement/internal/oa;)V

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 65

    move-object/from16 v10, p0

    const-string v11, "current_results"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/hb;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/hb;->e:Ljava/util/Set;

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/hb;->f:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/hb;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/hb;->h:Ljava/lang/Long;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j4;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_1
    move v1, v12

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/sb;->c()Z

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/hb;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/m3;->Z:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v14

    invoke-static {}, Lcom/google/android/gms/internal/measurement/sb;->c()Z

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/hb;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/m3;->Y:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v15

    if-eqz v1, :cond_2

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/hb;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ba;->i()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "events"

    const-string v7, "app_id = ?"

    invoke-virtual {v4, v6, v0, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v4, "Error resetting session-scoped event counts. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v9, "Failed to merge filter. appId"

    const-string v8, "Database error querying filters. appId"

    const-string v7, "data"

    const-string v6, "audience_id"

    if-eqz v15, :cond_7

    if-eqz v14, :cond_7

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/hb;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Landroidx/collection/a;

    invoke-direct {v4}, Landroidx/collection/a;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1
    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v20

    const-string v17, "event_filters"

    const-string v19, "app_id=?"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z2;->x()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/qa;->C(Lcom/google/android/gms/internal/measurement/f9;[B)Lcom/google/android/gms/internal/measurement/f9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z2;->J()Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_4
    move-object/from16 v12, v16

    :goto_3
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_2
    move-exception v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v12

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v9, v13, v0}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_5

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v12, v4

    goto :goto_a

    :cond_5
    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    :try_start_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v12, v0

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :goto_6
    const/4 v5, 0x0

    goto :goto_9

    :goto_7
    const/4 v5, 0x0

    :goto_8
    :try_start_6
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v8, v3, v0}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_7

    goto :goto_5

    :goto_9
    if-eqz v5, :cond_8

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :goto_a
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/hb;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ba;->i()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_7
    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v20

    const-string v17, "audience_filter_values"

    const-string v19, "app_id=?"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v13, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :catch_4
    move-exception v0

    move-object/from16 v18, v6

    :goto_b
    move-object/from16 v19, v7

    goto/16 :goto_11

    :cond_9
    :try_start_9
    new-instance v5, Landroidx/collection/a;

    invoke-direct {v5}, Landroidx/collection/a;-><init>()V

    :goto_c
    const/4 v13, 0x0

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v13, 0x1

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z4;->B()Lcom/google/android/gms/internal/measurement/y4;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/qa;->C(Lcom/google/android/gms/internal/measurement/f9;[B)Lcom/google/android/gms/internal/measurement/f9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z4;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto :goto_d

    :catch_5
    move-exception v0

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v13

    move-object/from16 v17, v5

    const-string v5, "Failed to merge filter results. appId, audienceId, error"
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v18, v6

    :try_start_c
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v19, v7

    :try_start_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v5, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-nez v0, :cond_a

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object/from16 v13, v17

    goto :goto_12

    :cond_a
    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_11

    :catch_7
    move-exception v0

    goto :goto_b

    :goto_e
    move-object v5, v4

    goto/16 :goto_58

    :catchall_3
    move-exception v0

    goto :goto_f

    :catch_8
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto :goto_10

    :goto_f
    const/4 v5, 0x0

    goto/16 :goto_58

    :goto_10
    const/4 v4, 0x0

    :goto_11
    :try_start_e
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v5, "Database error querying filter results. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v0}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v4, :cond_b

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_b
    move-object v13, v0

    :goto_12
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move-object v12, v8

    move-object/from16 v30, v9

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    const/4 v13, 0x0

    goto/16 :goto_2b

    :cond_d
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_1c

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/hb;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/collection/a;

    invoke-direct {v3}, Landroidx/collection/a;-><init>()V

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1e

    :cond_e
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ba;->i()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_f
    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    invoke-virtual {v5, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_f
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 v6, 0x1

    goto :goto_13

    :catchall_4
    move-exception v0

    goto/16 :goto_1f

    :catch_9
    move-exception v0

    goto :goto_17

    :goto_13
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-nez v6, :cond_f

    :goto_14
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_18

    :cond_11
    :try_start_11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_14

    :catchall_5
    move-exception v0

    goto :goto_15

    :catch_a
    move-exception v0

    goto :goto_16

    :goto_15
    const/4 v5, 0x0

    goto/16 :goto_1f

    :goto_16
    const/4 v5, 0x0

    :goto_17
    :try_start_12
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    const-string v6, "Database error querying scoped filters. appId"

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v6, v1, v0}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-eqz v5, :cond_12

    goto :goto_14

    :cond_12
    :goto_18
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/z4;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_13

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_13
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    goto/16 :goto_1d

    :cond_14
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/oa;->f0()Lcom/google/android/gms/measurement/internal/qa;

    move-result-object v7

    move-object/from16 v16, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z4;->G()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Lcom/google/android/gms/measurement/internal/qa;->G(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g8;->k()Lcom/google/android/gms/internal/measurement/d8;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y4;->v()Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/y4;->s(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/y4;

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->f0()Lcom/google/android/gms/measurement/internal/qa;

    move-result-object v0

    move-object/from16 v17, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z4;->I()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/qa;->G(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y4;->w()Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/y4;->u(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/y4;

    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z4;->v()I

    move-result v1

    if-ge v0, v1, :cond_16

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/z4;->A(I)Lcom/google/android/gms/internal/measurement/h4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/y4;->x(I)Lcom/google/android/gms/internal/measurement/y4;

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_16
    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z4;->x()I

    move-result v1

    if-ge v0, v1, :cond_18

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/z4;->E(I)Lcom/google/android/gms/internal/measurement/b5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b5;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/y4;->A(I)Lcom/google/android/gms/internal/measurement/y4;

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_18
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z4;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    goto/16 :goto_19

    :cond_19
    move-object/from16 v0, v16

    goto/16 :goto_19

    :goto_1d
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_1a
    :goto_1e
    move-object v0, v3

    goto :goto_20

    :goto_1f
    if-eqz v5, :cond_1b

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1b
    throw v0

    :cond_1c
    move-object v0, v13

    :goto_20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_21
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/z4;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v4, Landroidx/collection/a;

    invoke-direct {v4}, Landroidx/collection/a;-><init>()V

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z4;->v()I

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    move-object/from16 v20, v0

    goto :goto_24

    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z4;->F()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h4;->D()Z

    move-result v17

    if-eqz v17, :cond_1f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h4;->v()I

    move-result v17

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h4;->C()Z

    move-result v17

    if-eqz v17, :cond_20

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h4;->w()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_23

    :cond_20
    const/4 v3, 0x0

    :goto_23
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    goto :goto_22

    :goto_24
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z4;->x()I

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    move-object/from16 v22, v8

    goto :goto_26

    :cond_22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z4;->H()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b5;->E()Z

    move-result v17

    if-eqz v17, :cond_23

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b5;->v()I

    move-result v17

    if-lez v17, :cond_23

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b5;->w()I

    move-result v17

    move-object/from16 v21, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b5;->v()I

    move-result v17

    move-object/from16 v22, v8

    add-int/lit8 v8, v17, -0x1

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/b5;->x(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v21

    move-object/from16 v8, v22

    goto :goto_25

    :goto_26
    if-eqz v1, :cond_26

    const/4 v2, 0x0

    :goto_27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z4;->y()I

    move-result v3

    mul-int/lit8 v3, v3, 0x40

    if-ge v2, v3, :cond_26

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z4;->I()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/qa;->L(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v17, v9

    const-string v9, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z4;->G()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/qa;->L(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_28

    :cond_24
    move-object/from16 v17, v9

    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v9, v17

    goto :goto_27

    :cond_26
    move-object/from16 v17, v9

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/measurement/z4;

    if-eqz v15, :cond_2b

    if-eqz v14, :cond_2b

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2b

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/hb;->h:Ljava/lang/Long;

    if-eqz v2, :cond_2b

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/hb;->g:Ljava/lang/Long;

    if-nez v2, :cond_27

    goto :goto_2a

    :cond_27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->w()I

    move-result v3

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/hb;->h:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v25, 0x3e8

    div-long v23, v23, v25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->H()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/hb;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    div-long v23, v23, v25

    :cond_29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_2b
    :goto_2a
    new-instance v9, Lcom/google/android/gms/measurement/internal/bb;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/hb;->d:Ljava/lang/String;

    const/16 v21, 0x0

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v23, v4

    move-object v4, v8

    const/4 v8, 0x0

    move-object/from16 v27, v18

    move-object/from16 v29, v7

    move-object/from16 v28, v19

    move-object/from16 v7, v23

    move-object/from16 v18, v12

    move-object/from16 p1, v13

    move-object/from16 v12, v22

    move-object v13, v8

    move-object v8, v0

    move-object v0, v9

    move-object/from16 v30, v17

    move-object/from16 v9, v21

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/bb;-><init>(Lcom/google/android/gms/measurement/internal/hb;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z4;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/ab;)V

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/hb;->f:Ljava/util/Map;

    move-object/from16 v2, v29

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, p1

    move-object v8, v12

    move-object/from16 v12, v18

    move-object/from16 v0, v20

    move-object/from16 v18, v27

    move-object/from16 v9, v30

    goto/16 :goto_21

    :goto_2b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-eqz v0, :cond_2d

    :cond_2c
    move-object/from16 v25, v11

    goto/16 :goto_3f

    :cond_2d
    new-instance v2, Lcom/google/android/gms/measurement/internal/db;

    invoke-direct {v2, v10, v13}, Lcom/google/android/gms/measurement/internal/db;-><init>(Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/cb;)V

    new-instance v3, Landroidx/collection/a;

    invoke-direct {v3}, Landroidx/collection/a;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/hb;->d:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/measurement/internal/db;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j4;)Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v5

    if-eqz v5, :cond_3a

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/oa;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/hb;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j4;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j4;->D()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/k;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v9

    if-nez v9, :cond_2e

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v9

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l5;->D()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/u3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v9, v8, v14, v6}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/q;

    move-object/from16 v31, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j4;->D()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j4;->y()J

    move-result-wide v40

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v34, 0x1

    const-wide/16 v36, 0x1

    const-wide/16 v38, 0x1

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v32, v7

    invoke-direct/range {v31 .. v47}, Lcom/google/android/gms/measurement/internal/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_2d

    :cond_2e
    new-instance v6, Lcom/google/android/gms/measurement/internal/q;

    move-object/from16 v48, v6

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-wide v7, v9, Lcom/google/android/gms/measurement/internal/q;->c:J

    const-wide/16 v14, 0x1

    add-long v51, v7, v14

    iget-wide v7, v9, Lcom/google/android/gms/measurement/internal/q;->d:J

    add-long v53, v7, v14

    iget-wide v7, v9, Lcom/google/android/gms/measurement/internal/q;->e:J

    add-long v55, v7, v14

    iget-wide v7, v9, Lcom/google/android/gms/measurement/internal/q;->f:J

    move-wide/from16 v57, v7

    iget-wide v7, v9, Lcom/google/android/gms/measurement/internal/q;->g:J

    move-wide/from16 v59, v7

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/q;->h:Ljava/lang/Long;

    move-object/from16 v61, v0

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/q;->i:Ljava/lang/Long;

    move-object/from16 v62, v0

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/q;->j:Ljava/lang/Long;

    move-object/from16 v63, v0

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/q;->k:Ljava/lang/Boolean;

    move-object/from16 v64, v0

    invoke-direct/range {v48 .. v64}, Lcom/google/android/gms/measurement/internal/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_2d
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/k;->q(Lcom/google/android/gms/measurement/internal/q;)V

    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/q;->c:J

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j4;->D()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_34

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v14

    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/hb;->d:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/ba;->i()V

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-static {v15}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    new-instance v13, Landroidx/collection/a;

    invoke-direct {v13}, Landroidx/collection/a;-><init>()V

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    move-object/from16 v24, v2

    move-object/from16 p2, v4

    move-object/from16 v4, v27

    move-object/from16 v2, v28

    :try_start_13
    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v15, v9}, [Ljava/lang/String;

    move-result-object v20

    const-string v17, "event_filters"

    const-string v19, "app_id=? AND event_name=?"
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_11
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v25, v11

    :try_start_14
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_10
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    if-eqz v0, :cond_31

    move-object/from16 v28, v2

    :goto_2e
    const/4 v2, 0x1

    :try_start_16
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z2;->x()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/qa;->C(Lcom/google/android/gms/internal/measurement/f9;[B)Lcom/google/android/gms/internal/measurement/f9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    const/4 v2, 0x0

    :try_start_18
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    if-nez v16, :cond_2f

    move-object/from16 v27, v4

    :try_start_19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :catchall_6
    move-exception v0

    goto :goto_34

    :catch_b
    move-exception v0

    :goto_2f
    move-object/from16 v13, v30

    goto/16 :goto_38

    :cond_2f
    move-object/from16 v27, v4

    move-object/from16 v4, v16

    :goto_30
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v13

    move-object/from16 v13, v30

    goto :goto_32

    :catch_c
    move-exception v0

    :goto_31
    move-object/from16 v27, v4

    goto :goto_2f

    :catch_d
    move-exception v0

    move-object/from16 v27, v4

    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    move-object/from16 v16, v13

    move-object/from16 v13, v30

    :try_start_1a
    invoke-virtual {v2, v13, v4, v0}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_32
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    if-nez v0, :cond_30

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, v16

    goto :goto_39

    :cond_30
    move-object/from16 v30, v13

    move-object/from16 v13, v16

    move-object/from16 v4, v27

    goto :goto_2e

    :catch_e
    move-exception v0

    goto :goto_38

    :cond_31
    move-object/from16 v28, v2

    move-object/from16 v27, v4

    move-object/from16 v13, v30

    :try_start_1b
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :goto_33
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_39

    :goto_34
    move-object v5, v11

    goto :goto_3a

    :catch_f
    move-exception v0

    move-object/from16 v28, v2

    goto :goto_31

    :catchall_7
    move-exception v0

    goto :goto_36

    :catch_10
    move-exception v0

    move-object/from16 v28, v2

    move-object/from16 v27, v4

    :goto_35
    move-object/from16 v13, v30

    goto :goto_37

    :catch_11
    move-exception v0

    move-object/from16 v28, v2

    move-object/from16 v27, v4

    move-object/from16 v25, v11

    goto :goto_35

    :goto_36
    const/4 v5, 0x0

    goto :goto_3a

    :goto_37
    const/4 v11, 0x0

    :goto_38
    :try_start_1c
    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v12, v4, v0}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    if-eqz v11, :cond_32

    goto :goto_33

    :cond_32
    :goto_39
    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :goto_3a
    if-eqz v5, :cond_33

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_33
    throw v0

    :cond_34
    move-object/from16 v24, v2

    move-object/from16 p2, v4

    move-object/from16 v25, v11

    move-object/from16 v13, v30

    :goto_3b
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/hb;->e:Ljava/util/Set;

    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_35

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v9

    invoke-virtual {v9, v1, v4}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3c

    :cond_35
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x1

    :goto_3d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_37

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/z2;

    new-instance v15, Lcom/google/android/gms/measurement/internal/eb;

    move-object/from16 v22, v0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/hb;->d:Ljava/lang/String;

    invoke-direct {v15, v10, v0, v9, v14}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Lcom/google/android/gms/measurement/internal/hb;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/z2;)V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/hb;->g:Ljava/lang/Long;

    move-object/from16 v23, v2

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/hb;->h:Ljava/lang/Long;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/z2;->w()I

    move-result v14

    invoke-virtual {v10, v9, v14}, Lcom/google/android/gms/measurement/internal/hb;->o(II)Z

    move-result v21

    move-object v14, v15

    move-object/from16 v26, v3

    move-object v3, v15

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-wide/from16 v18, v7

    move-object/from16 v20, v6

    invoke-virtual/range {v14 .. v21}, Lcom/google/android/gms/measurement/internal/eb;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/j4;JLcom/google/android/gms/measurement/internal/q;Z)Z

    move-result v14

    if-eqz v14, :cond_36

    invoke-virtual {v10, v4}, Lcom/google/android/gms/measurement/internal/hb;->n(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/bb;->c(Lcom/google/android/gms/measurement/internal/fb;)V

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v26

    goto :goto_3d

    :cond_36
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/hb;->e:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_37
    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v26, v3

    :goto_3e
    if-nez v14, :cond_38

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/hb;->e:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_38
    move-object/from16 v0, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v26

    goto/16 :goto_3c

    :cond_39
    move-object/from16 v4, p2

    move-object/from16 v30, v13

    move-object/from16 v2, v24

    move-object/from16 v11, v25

    :cond_3a
    const/4 v13, 0x0

    goto/16 :goto_2c

    :goto_3f
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3b
    move-object/from16 v11, v27

    goto/16 :goto_54

    :cond_3c
    new-instance v2, Landroidx/collection/a;

    invoke-direct {v2}, Landroidx/collection/a;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/d5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d5;->B()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_42

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/hb;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ba;->i()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Landroidx/collection/a;

    invoke-direct {v8}, Landroidx/collection/a;-><init>()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    move-object/from16 v11, v27

    move-object/from16 v9, v28

    :try_start_1d
    filled-new-array {v11, v9}, [Ljava/lang/String;

    move-result-object v15

    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v17

    const-string v14, "property_filters"

    const-string v16, "app_id=? AND property_name=?"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_15
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :try_start_1e
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3f

    :goto_41
    const/4 v14, 0x1

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_12
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :try_start_1f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i3;->x()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v15

    invoke-static {v15, v0}, Lcom/google/android/gms/measurement/internal/qa;->C(Lcom/google/android/gms/internal/measurement/f9;[B)Lcom/google/android/gms/internal/measurement/f9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_12
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    const/4 v15, 0x0

    :try_start_20
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_3d

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :catchall_8
    move-exception v0

    goto :goto_45

    :catch_12
    move-exception v0

    move-object/from16 p2, v3

    goto :goto_48

    :cond_3d
    move-object/from16 v15, v16

    :goto_42
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p2, v3

    goto :goto_43

    :catch_13
    move-exception v0

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v14

    const-string v15, "Failed to merge filter"
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_12
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    move-object/from16 p2, v3

    :try_start_21
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v15, v3, v0}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_43
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_14
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    if-nez v0, :cond_3e

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    goto :goto_49

    :cond_3e
    move-object/from16 v3, p2

    goto :goto_41

    :catch_14
    move-exception v0

    goto :goto_48

    :cond_3f
    move-object/from16 p2, v3

    :try_start_22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_14
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :goto_44
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_49

    :goto_45
    move-object v5, v13

    goto :goto_4a

    :catchall_9
    move-exception v0

    goto :goto_46

    :catch_15
    move-exception v0

    move-object/from16 p2, v3

    goto :goto_47

    :goto_46
    const/4 v5, 0x0

    goto :goto_4a

    :goto_47
    const/4 v13, 0x0

    :goto_48
    :try_start_23
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v12, v6, v0}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    if-eqz v13, :cond_40

    goto :goto_44

    :cond_40
    :goto_49
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    :goto_4a
    if-eqz v5, :cond_41

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_41
    throw v0

    :cond_42
    move-object/from16 p2, v3

    move-object/from16 v11, v27

    move-object/from16 v9, v28

    :goto_4b
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/hb;->e:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_43
    move-object/from16 v3, p2

    move-object/from16 v28, v9

    move-object/from16 v27, v11

    goto/16 :goto_40

    :cond_44
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x1

    :goto_4d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/i3;

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z3;->C()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_46

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i3;->F()Z

    move-result v14

    if-eqz v14, :cond_45

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i3;->v()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_4e

    :cond_45
    const/4 v14, 0x0

    :goto_4e
    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/l5;->D()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v15

    move-object/from16 p3, v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i3;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/google/android/gms/measurement/internal/u3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "Evaluating filter. audience, filter, property"

    invoke-virtual {v13, v15, v5, v14, v0}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/oa;->f0()Lcom/google/android/gms/measurement/internal/qa;

    move-result-object v13

    invoke-virtual {v13, v8}, Lcom/google/android/gms/measurement/internal/qa;->F(Lcom/google/android/gms/internal/measurement/i3;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Filter definition"

    invoke-virtual {v0, v14, v13}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4f

    :cond_46
    move-object/from16 p3, v0

    :goto_4f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i3;->F()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i3;->v()I

    move-result v0

    const/16 v13, 0x100

    if-le v0, v13, :cond_47

    goto :goto_50

    :cond_47
    new-instance v0, Lcom/google/android/gms/measurement/internal/gb;

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/hb;->d:Ljava/lang/String;

    invoke-direct {v0, v10, v13, v6, v8}, Lcom/google/android/gms/measurement/internal/gb;-><init>(Lcom/google/android/gms/measurement/internal/hb;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/i3;)V

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/hb;->g:Ljava/lang/Long;

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/hb;->h:Ljava/lang/Long;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i3;->v()I

    move-result v8

    invoke-virtual {v10, v6, v8}, Lcom/google/android/gms/measurement/internal/hb;->o(II)Z

    move-result v8

    invoke-virtual {v0, v13, v14, v4, v8}, Lcom/google/android/gms/measurement/internal/gb;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/d5;Z)Z

    move-result v13

    if-eqz v13, :cond_48

    invoke-virtual {v10, v5}, Lcom/google/android/gms/measurement/internal/hb;->n(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/bb;->c(Lcom/google/android/gms/measurement/internal/fb;)V

    move-object/from16 v0, p3

    goto/16 :goto_4d

    :cond_48
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/hb;->e:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_49
    :goto_50
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/hb;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i3;->F()Z

    move-result v7

    if-eqz v7, :cond_4a

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i3;->v()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_51

    :cond_4a
    const/4 v7, 0x0

    :goto_51
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid property filter ID. appId, id"

    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_53

    :cond_4b
    move-object/from16 p3, v0

    :goto_52
    if-nez v13, :cond_4c

    :goto_53
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/hb;->e:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4c
    move-object/from16 v0, p3

    goto/16 :goto_4c

    :goto_54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/hb;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/hb;->e:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/hb;->f:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/bb;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/bb;->a(I)Lcom/google/android/gms/internal/measurement/f4;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/oa;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v4

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/hb;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f4;->y()Lcom/google/android/gms/internal/measurement/z4;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ba;->i()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z6;->i()[B

    move-result-object v3

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v7, v25

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_24
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "audience_filter_values"
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_17

    const/4 v8, 0x5

    const/4 v9, 0x0

    :try_start_25
    invoke-virtual {v0, v3, v9, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-nez v0, :cond_4d

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v3, "Failed to insert filter results (got -1). appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_16

    :cond_4d
    :goto_56
    move-object/from16 v25, v7

    goto :goto_55

    :catch_16
    move-exception v0

    goto :goto_57

    :catch_17
    move-exception v0

    const/4 v9, 0x0

    :goto_57
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    const-string v4, "Error storing filter results. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_56

    :cond_4e
    return-object v1

    :goto_58
    if-eqz v5, :cond_4f

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4f
    throw v0
.end method

.method public final n(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/bb;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/hb;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/bb;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/bb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hb;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/bb;-><init>(Lcom/google/android/gms/measurement/internal/hb;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ab;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/hb;->f:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final o(II)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/hb;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/bb;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/bb;->b(Lcom/google/android/gms/measurement/internal/bb;)Ljava/util/BitSet;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method
