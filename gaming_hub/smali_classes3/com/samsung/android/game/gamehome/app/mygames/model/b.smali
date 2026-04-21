.class public abstract Lcom/samsung/android/game/gamehome/app/mygames/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;)Lcom/samsung/android/game/gamehome/app/mygames/model/a;
    .locals 31

    const-string v0, "<this>"

    move-object/from16 v15, p0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->h()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->v()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->s()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->z()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->f:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    goto :goto_0

    :cond_5
    sget-object v6, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->e:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->l()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->c()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v8, v4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->j()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->q()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->g()J

    move-result-wide v13

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getRestrictedAge()I

    move-result v16

    goto :goto_1

    :cond_8
    const/16 v16, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->s()Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->v()Z

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->r()Z

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->B()Z

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->x()Z

    move-result v22

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getOrientation()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_9

    goto :goto_2

    :cond_9
    move-object/from16 v23, v20

    goto :goto_3

    :cond_a
    :goto_2
    move-object/from16 v23, v4

    :goto_3
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getCompany()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_b

    goto :goto_4

    :cond_b
    move-object/from16 v24, v20

    goto :goto_5

    :cond_c
    :goto_4
    move-object/from16 v24, v4

    :goto_5
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getUtmInfo()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v25, v20

    goto :goto_7

    :cond_e
    :goto_6
    move-object/from16 v25, v4

    :goto_7
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getLoopBack()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    move-object/from16 v30, v1

    goto :goto_9

    :cond_10
    :goto_8
    move-object/from16 v30, v4

    :goto_9
    const/high16 v28, 0x600000

    const/16 v29, 0x0

    const/16 v20, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v21

    move/from16 v19, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v30

    move-object/from16 v25, p0

    invoke-direct/range {v1 .. v29}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Ljava/lang/String;Ljava/lang/String;JJJIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final b(Lcom/samsung/android/game/gamehome/data/db/app/entity/g;)Lcom/samsung/android/game/gamehome/app/mygames/model/a;
    .locals 31

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->e()I

    move-result v2

    const/16 v6, 0xa

    if-eq v2, v6, :cond_1

    const/16 v6, 0xb

    if-eq v2, v6, :cond_0

    sget-object v2, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->g:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->f()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->m()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->c()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->k()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->p()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->q()Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->o()Z

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->i()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->a()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->n()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->h()Ljava/lang/String;

    move-result-object v25

    const/high16 v29, 0x600000

    const/16 v30, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v30}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Ljava/lang/String;Ljava/lang/String;JJJIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final c(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)Lcom/samsung/android/game/gamehome/app_domain/model/g;
    .locals 17

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->l()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->i()Ljava/lang/String;

    move-result-object v13

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/g;

    const/16 v15, 0x1000

    const/16 v16, 0x0

    const-string v8, ""

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lcom/samsung/android/game/gamehome/app_domain/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final d(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;Landroid/content/Context;I)Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getLastPlayTime()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getTotalPlayTime()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    long-to-int v8, v8

    sget-object v10, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/CouponStatus;->a:Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/CouponStatus;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/samsung/android/game/gamehome/utility/x;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->isGalaxyStoreApp()Z

    move-result v12

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/i;->a(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)Lcom/samsung/android/game/gamehome/app_domain/model/g;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getItemId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getGameType()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v15

    add-int/lit8 v16, p2, 0x1

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/CouponStatus;ZZLcom/samsung/android/game/gamehome/app_domain/model/g;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;I)V

    return-object v1
.end method
