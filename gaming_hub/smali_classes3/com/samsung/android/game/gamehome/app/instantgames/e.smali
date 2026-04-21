.class public abstract Lcom/samsung/android/game/gamehome/app/instantgames/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/samsung/android/game/gamehome/app_domain/model/more/a;)Lcom/samsung/android/game/gamehome/app/instantgames/d;
    .locals 24

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/more/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/more/a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/more/a;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/more/a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/more/a;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/more/a;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/more/a;->o()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/more/a;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/more/a;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/more/a;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/more/a;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/more/a;->t()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/more/a;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/more/a;->a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/more/a;->j()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/more/a;->e()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/more/a;->q()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/more/a;->q()I

    move-result v2

    const/16 v1, 0x12

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move/from16 v20, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/more/a;->d()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/more/a;->r()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/more/a;->m()Ljava/lang/String;

    move-result-object v23

    move-object v2, v0

    invoke-direct/range {v2 .. v23}, Lcom/samsung/android/game/gamehome/app/instantgames/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;IZLcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lcom/samsung/android/game/gamehome/app/instantgames/d;)Lcom/samsung/android/game/gamehome/app_domain/model/g;
    .locals 17

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->p()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->s()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/g;

    const/16 v15, 0x1000

    const/16 v16, 0x0

    const-string v8, ""

    const-string v13, ""

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lcom/samsung/android/game/gamehome/app_domain/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
