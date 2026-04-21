.class public abstract Lcom/samsung/android/game/gamehome/app_domain/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/samsung/android/game/gamehome/app_domain/model/g;)Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;
    .locals 27

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/g;->e()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/g;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/g;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/g;->c()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/g;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/g;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/g;->l()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/g;->g()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/g;->j()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/g;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/g;->h()Ljava/lang/String;

    move-result-object v20

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;

    move-object v2, v0

    const/high16 v25, 0x40000

    const/16 v26, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v26}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Ljava/lang/String;Ljava/lang/String;JJJIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
