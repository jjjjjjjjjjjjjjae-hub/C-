.class public abstract Lcom/samsung/android/game/gamehome/app/instantdetail/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/samsung/android/game/gamehome/app_domain/model/detail/b;Lcom/samsung/android/game/gamehome/gmp/domain/model/f;)Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;
    .locals 27

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationInfo"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;->IP1:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;->IP2:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b;->i()Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_3

    if-nez v4, :cond_3

    move v11, v2

    goto :goto_3

    :cond_3
    move v11, v3

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b;->k()I

    move-result v12

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    move v13, v2

    goto :goto_4

    :cond_4
    move v13, v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b;->e()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;->IP2:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    :goto_6
    move-object/from16 v26, v2

    goto :goto_7

    :cond_7
    sget-object v2, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    goto :goto_6

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b;->h()Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b;->j()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b;->b()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b;->m()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b;->p()Z

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b;->o()Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$b;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b;->c()Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$a;

    move-result-object v25

    new-instance v1, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;

    move-object v2, v1

    const-string v21, ""

    const-string v22, ""

    const-string v4, ""

    const-string v6, ""

    move-object v3, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move v15, v0

    move-object/from16 v16, v26

    move-object/from16 v26, p1

    invoke-direct/range {v2 .. v26}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ZLcom/samsung/android/game/gamehome/app_domain/model/GameType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/game/gamehome/app_domain/model/detail/b$b;Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$a;Lcom/samsung/android/game/gamehome/gmp/domain/model/f;)V

    return-object v1
.end method

.method public static final b(Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;)Lcom/samsung/android/game/gamehome/app_domain/model/g;
    .locals 17

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->e()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->o()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->l()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/g;

    const/16 v15, 0x1000

    const/16 v16, 0x0

    const-string v8, ""

    const-string v10, ""

    const-string v13, ""

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lcom/samsung/android/game/gamehome/app_domain/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
