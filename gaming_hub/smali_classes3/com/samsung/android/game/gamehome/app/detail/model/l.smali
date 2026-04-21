.class public abstract Lcom/samsung/android/game/gamehome/app/detail/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;ZLjava/lang/Boolean;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Lcom/samsung/android/game/gamehome/gmp/domain/model/f;)Lcom/samsung/android/game/gamehome/app/detail/model/k;
    .locals 22

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameType"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationInfo"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->u()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/samsung/android/game/gamehome/util/f;->a:Lcom/samsung/android/game/gamehome/util/f;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/game/gamehome/util/f;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;->FREE:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;

    :goto_0
    move-object/from16 v17, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;->PAID:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1501eb

    :goto_2
    move/from16 v19, v2

    goto :goto_3

    :cond_1
    const v2, 0x7f1501fc

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->i()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->g()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x300

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    move-object/from16 v5, v17

    move/from16 v6, v19

    move-object/from16 v17, p3

    move-object/from16 v19, p4

    invoke-direct/range {v2 .. v21}, Lcom/samsung/android/game/gamehome/app/detail/model/k;-><init>(Ljava/lang/String;ILcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Ljava/lang/Integer;Lcom/samsung/android/game/gamehome/gmp/domain/model/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/detail/model/k;->p()Lkotlinx/coroutines/flow/i;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/detail/model/k;->q()Lkotlinx/coroutines/flow/i;

    move-result-object v1

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
