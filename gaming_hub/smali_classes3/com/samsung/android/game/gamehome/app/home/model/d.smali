.class public abstract Lcom/samsung/android/game/gamehome/app/home/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/samsung/android/game/gamehome/app/home/model/c;)Lcom/samsung/android/game/gamehome/app_domain/model/g;
    .locals 17

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/home/model/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/home/model/c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/home/model/c;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/home/model/c;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/home/model/c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/home/model/c;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/home/model/c;->l()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/home/model/c;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/home/model/c;->q()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/home/model/c;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/home/model/c;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;->IP2:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/g;

    const/16 v15, 0x1000

    const/16 v16, 0x0

    const-string v8, ""

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lcom/samsung/android/game/gamehome/app_domain/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
