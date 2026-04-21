.class public final Lcom/samsung/android/game/gamehome/app/main/curation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/main/curation/b$a;,
        Lcom/samsung/android/game/gamehome/app/main/curation/b$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/game/gamehome/app/main/curation/b$a;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/curation/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/main/curation/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/main/curation/b;->b:Lcom/samsung/android/game/gamehome/app/main/curation/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/b;->a:Ljava/util/List;

    invoke-static {p0}, Lokhttp3/internal/b;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    const-string v0, "infoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/b;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;

    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/app/main/curation/b;->c(Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;)Lcom/samsung/android/game/gamehome/app/main/curation/model/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final c(Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;)Lcom/samsung/android/game/gamehome/app/main/curation/model/a;
    .locals 19

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/a$b;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/a$c;

    if-eqz v4, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/a$a;

    if-eqz v4, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->m()Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/app/main/curation/b$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->b()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->i()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->d()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v15}, Lcom/samsung/android/game/gamehome/app/main/curation/b;->d(Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Lcom/samsung/android/game/gamehome/app/main/curation/model/a$a;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->l()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/app/main/curation/model/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->b()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->i()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->d()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v12}, Lcom/samsung/android/game/gamehome/app/main/curation/b;->f(Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    new-instance v6, Lcom/samsung/android/game/gamehome/app/main/curation/model/a$e;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->k()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->l()Ljava/lang/String;

    move-result-object v18

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Lcom/samsung/android/game/gamehome/app/main/curation/model/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->b()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->i()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->d()Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/samsung/android/game/gamehome/app/main/curation/b;->e(Ljava/util/List;ZLjava/lang/String;ILcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    new-instance v6, Lcom/samsung/android/game/gamehome/app/main/curation/model/a$b;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->k()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->l()Ljava/lang/String;

    move-result-object v17

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lcom/samsung/android/game/gamehome/app/main/curation/model/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->b()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->i()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->d()Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/samsung/android/game/gamehome/app/main/curation/b;->e(Ljava/util/List;ZLjava/lang/String;ILcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    new-instance v6, Lcom/samsung/android/game/gamehome/app/main/curation/model/a$b;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->k()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->l()Ljava/lang/String;

    move-result-object v17

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lcom/samsung/android/game/gamehome/app/main/curation/model/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->b()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->i()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->d()Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/samsung/android/game/gamehome/app/main/curation/b;->e(Ljava/util/List;ZLjava/lang/String;ILcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    new-instance v6, Lcom/samsung/android/game/gamehome/app/main/curation/model/a$c;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->k()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->l()Ljava/lang/String;

    move-result-object v17

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lcom/samsung/android/game/gamehome/app/main/curation/model/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->b()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->i()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->d()Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/samsung/android/game/gamehome/app/main/curation/b;->e(Ljava/util/List;ZLjava/lang/String;ILcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    new-instance v6, Lcom/samsung/android/game/gamehome/app/main/curation/model/a$c;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->k()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->l()Ljava/lang/String;

    move-result-object v17

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lcom/samsung/android/game/gamehome/app/main/curation/model/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->b()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->i()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->d()Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/samsung/android/game/gamehome/app/main/curation/b;->e(Ljava/util/List;ZLjava/lang/String;ILcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    new-instance v6, Lcom/samsung/android/game/gamehome/app/main/curation/model/a$d;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->k()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->l()Ljava/lang/String;

    move-result-object v17

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lcom/samsung/android/game/gamehome/app/main/curation/model/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->b()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->i()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->d()Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/samsung/android/game/gamehome/app/main/curation/b;->e(Ljava/util/List;ZLjava/lang/String;ILcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    new-instance v6, Lcom/samsung/android/game/gamehome/app/main/curation/model/a$d;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->k()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->l()Ljava/lang/String;

    move-result-object v17

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lcom/samsung/android/game/gamehome/app/main/curation/model/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v15, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/m;->t()V

    :cond_0
    check-cast v3, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/a$a;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/a$a;->a()Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo;

    move-result-object v13

    move-object v4, v2

    move v5, v15

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v14, p7

    invoke-direct/range {v4 .. v14}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;-><init>(ILjava/lang/String;ILcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v15

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e(Ljava/util/List;ZLjava/lang/String;ILcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 18

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v17, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/m;->t()V

    :cond_0
    check-cast v3, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/a$b;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/a$b;->a()Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    move-result-object v7

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/a$b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/a$b;->c()Ljava/lang/String;

    move-result-object v9

    if-eqz p2, :cond_1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b$b;

    move-object v4, v2

    move/from16 v5, v17

    move-object/from16 v6, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b$b;-><init>(ILjava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/main/a;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b$a;

    move-object v4, v2

    move/from16 v5, v17

    move-object/from16 v6, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    invoke-direct/range {v4 .. v15}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b$a;-><init>(ILjava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/main/a;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v17

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final f(Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 18

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v17, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/m;->t()V

    :cond_0
    check-cast v3, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/a$c;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/a$c;->a()Lcom/samsung/android/game/gamehome/app_domain/model/main/c;

    move-result-object v13

    const/16 v15, 0x200

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v4, v2

    move/from16 v5, v17

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v4 .. v16}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;-><init>(ILjava/lang/String;ILcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/main/c;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v17

    goto :goto_0

    :cond_1
    return-object v0
.end method
