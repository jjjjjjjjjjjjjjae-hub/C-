.class public abstract Lcom/samsung/android/game/gamehome/app_domain/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/samsung/android/game/gamehome/data/db/cache/entity/a;)Ljava/util/List;
    .locals 19

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/cache/entity/a;->a()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/ComponentResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/ComponentResult;->getComponentList()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/Component;

    new-instance v15, Lcom/samsung/android/game/gamehome/app_domain/model/a;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/Component;->getComponentID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/Component;->getPosition()I

    move-result v6

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/Component;->getAlgoID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/Component;->getComponentTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/Component;->getComponentDesc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/Component;->getBannerDisplayType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/Component;->getBannerLinkType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/Component;->getLinkValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/Component;->getLoopBack()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/cache/entity/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/Component;->getBannerImgUrl()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/Component;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/Component;->getVideoPrevImgUrl()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/cache/entity/a;->a()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/ComponentResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/ComponentResult;->getAbPlanID()Ljava/lang/String;

    move-result-object v17

    move-object v4, v15

    move-object v3, v15

    move-object v15, v0

    invoke-direct/range {v4 .. v17}, Lcom/samsung/android/game/gamehome/app_domain/model/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    goto :goto_0

    :cond_0
    return-object v2
.end method
