.class public abstract Lcom/samsung/android/game/gamehome/app/category/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/samsung/android/game/gamehome/app_domain/model/c;)Lcom/samsung/android/game/gamehome/app/category/m;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/category/m;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/c;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/c;->j()I

    move-result v6

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/c;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/c;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/c;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/c;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/c;->k()I

    move-result v12

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/c;->c()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v13

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/c;->i()Ljava/lang/String;

    move-result-object v14

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/samsung/android/game/gamehome/app/category/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/game/gamehome/app_domain/model/GameType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lcom/samsung/android/game/gamehome/app/category/m;)Lcom/samsung/android/game/gamehome/app_domain/model/g;
    .locals 17

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/category/m;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/category/m;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/category/m;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/category/m;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/category/m;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/category/m;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/category/m;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/category/m;->c()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/category/m;->k()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/category/m;->i()Ljava/lang/String;

    move-result-object v2

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
