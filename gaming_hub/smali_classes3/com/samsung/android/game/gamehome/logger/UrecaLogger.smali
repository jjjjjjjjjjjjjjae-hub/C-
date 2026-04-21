.class public final Lcom/samsung/android/game/gamehome/logger/UrecaLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/logger/UrecaLogger$a;,
        Lcom/samsung/android/game/gamehome/logger/UrecaLogger$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/game/gamehome/logger/UrecaLogger$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/bigdata/f;

.field public final c:Lcom/samsung/android/game/gamehome/feature/a;

.field public final d:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public final e:Lcom/samsung/android/game/gamehome/app_domain/logger/entity/b;

.field public final f:Ljava/text/SimpleDateFormat;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->h:Lcom/samsung/android/game/gamehome/logger/UrecaLogger$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/bigdata/f;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/app_domain/logger/entity/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urecaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saSettingProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testConfigManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/f;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->c:Lcom/samsung/android/game/gamehome/feature/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->d:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->e:Lcom/samsung/android/game/gamehome/app_domain/logger/entity/b;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyyMMddHHmmss"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string p2, "UTC"

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->f:Ljava/text/SimpleDateFormat;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g:Z

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/game/gamehome/logger/UrecaLogger;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, p13

    :goto_1
    move-object/from16 v3, p0

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    invoke-virtual/range {v3 .. v16}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->z(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/logger/UrecaLogger;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/logger/UrecaLogger;)Lcom/samsung/android/game/gamehome/feature/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->c:Lcom/samsung/android/game/gamehome/feature/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/logger/UrecaLogger;)Lcom/samsung/android/game/gamehome/account/setting/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->d:Lcom/samsung/android/game/gamehome/account/setting/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/logger/UrecaLogger;)Lcom/samsung/android/game/gamehome/bigdata/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/f;

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;I)V
    .locals 13

    const-string v2, "info"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->j(Lcom/samsung/android/game/gamehome/app_domain/model/main/a;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->c()I

    move-result v3

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->h()I

    move-result v4

    sget-object v5, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->QUICK_ACCESS:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->getTypeString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->g()Ljava/lang/String;

    move-result-object v12

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, p2

    invoke-virtual/range {v0 .. v12}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->C(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v2, p1, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;->e()Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->j(Lcom/samsung/android/game/gamehome/app_domain/model/main/a;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;->e()Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b;->g()I

    move-result v3

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b;->getPosition()I

    move-result v4

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;->f()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->getTypeString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;->i()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;->h()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;->j()Ljava/lang/String;

    move-result-object v12

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, p2

    invoke-virtual/range {v0 .. v12}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->C(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;

    if-eqz v2, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;->l()Lcom/samsung/android/game/gamehome/app_domain/model/main/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;->g()I

    move-result v3

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;->getPosition()I

    move-result v4

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;->f()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->getTypeString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;->l()Lcom/samsung/android/game/gamehome/app_domain/model/main/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/game/gamehome/app_domain/model/main/c;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;->j()Ljava/lang/String;

    move-result-object v11

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, p2

    invoke-virtual/range {v0 .. v11}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->M(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final C(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/f;

    const-string v2, "timestamp"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v2, "channel"

    const-string v3, "launcher_instant_main"

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v2, "ctrType"

    const-string v3, "impression"

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v2, "itemId"

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v2, "itemType"

    move-object/from16 v3, p10

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v2, "position"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v2, "displayPosition"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v2, "displayType"

    move-object/from16 v3, p5

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v2, "displaySubPosition"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v2, "rcuId"

    move-object/from16 v3, p6

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v2, "algoId"

    move-object/from16 v3, p7

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v2, "utmInfo"

    move-object/from16 v3, p9

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-string v2, "loopBack"

    move-object/from16 v3, p8

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->l()Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "testId"

    invoke-static {v3, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->l()Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "segmentId"

    invoke-static {v2, v0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const-string v0, "slotId"

    move-object/from16 v2, p11

    invoke-static {v0, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-string v0, "pcAlgoId"

    move-object/from16 v2, p12

    invoke-static {v0, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    filled-new-array/range {v4 .. v20}, [Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/gamehome/bigdata/f;->c([Lkotlin/Pair;)V

    return-void
.end method

.method public final D(Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const-string v0, "info"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rcuId"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algoId"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loopback"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utmInfo"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotId"

    move-object/from16 v12, p8

    invoke-static {v12, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pcAlgoId"

    move-object/from16 v13, p9

    invoke-static {v13, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->i(Lcom/samsung/android/game/gamehome/app_domain/model/GameType;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->c()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->h()I

    move-result v5

    sget-object v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->MY_GAMES:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->getTypeString()Ljava/lang/String;

    move-result-object v6

    const/16 v15, 0x1000

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-static/range {v1 .. v16}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->A(Lcom/samsung/android/game/gamehome/logger/UrecaLogger;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final E(Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const-string v0, "info"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rcuId"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algoId"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loopback"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utmInfo"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotId"

    move-object/from16 v12, p8

    invoke-static {v12, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pcAlgoId"

    move-object/from16 v13, p9

    invoke-static {v13, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v0

    move-object v2, p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->i(Lcom/samsung/android/game/gamehome/app_domain/model/GameType;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->c()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->h()I

    move-result v5

    sget-object v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->MY_GAMES:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->getTypeString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, v0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-virtual/range {v1 .. v13}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->C(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "promotion"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "loopback"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "slotId"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pcAlgoId"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v7, v0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g:Z

    if-nez v7, :cond_0

    return-void

    :cond_0
    instance-of v7, v1, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b$b;

    const-string v8, ""

    if-eqz v7, :cond_1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b$b;

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b$b;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "null|2|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "utm_source=GamingHub&utm_medium=internal_curation_promotion&utm_campaign="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "recommender-cloud|no_test|no_test|-1"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&utm_content="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/f;

    const-string v9, "timestamp"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v9, "channel"

    const-string v10, "launcher_instant_main"

    invoke-static {v9, v10}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v9, "ctrType"

    const-string v10, "click"

    invoke-static {v9, v10}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v9, "itemId"

    const-string v10, "PM0000000000"

    invoke-static {v9, v10}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v9, "itemType"

    invoke-static {v9, v8}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-string v8, "position"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-string v8, "displayPosition"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const-string v8, "displaySubPosition"

    const-string v9, "1"

    invoke-static {v8, v9}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    sget-object v8, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->PROMOTION:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    invoke-virtual {v8}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->getTypeString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "displayType"

    invoke-static {v9, v8}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-string v8, "loopBack"

    invoke-static {v8, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    const-string v2, "utmInfo"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->l()Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "testId"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->l()Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "segmentId"

    invoke-static {v1, v0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    invoke-static {v5, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    invoke-static {v6, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    filled-new-array/range {v11 .. v25}, [Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/samsung/android/game/gamehome/bigdata/f;->c([Lkotlin/Pair;)V

    return-void
.end method

.method public final G(Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "promotion"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "loopback"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "slotId"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pcAlgoId"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v7, v0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g:Z

    if-nez v7, :cond_0

    return-void

    :cond_0
    instance-of v7, v1, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b$b;

    const-string v8, ""

    if-eqz v7, :cond_1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b$b;

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b$b;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "null|2|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "utm_source=GamingHub&utm_medium=internal_curation_promotion&utm_campaign="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "recommender-cloud|no_test|no_test|-1"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&utm_content="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/f;

    const-string v9, "timestamp"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v9, "channel"

    const-string v10, "launcher_instant_main"

    invoke-static {v9, v10}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v9, "ctrType"

    const-string v10, "impression"

    invoke-static {v9, v10}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v9, "itemId"

    const-string v10, "PM0000000000"

    invoke-static {v9, v10}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v9, "itemType"

    invoke-static {v9, v8}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-string v8, "position"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-string v8, "displayPosition"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const-string v8, "displaySubPosition"

    const-string v9, "1"

    invoke-static {v8, v9}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    sget-object v8, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->PROMOTION:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    invoke-virtual {v8}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->getTypeString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "displayType"

    invoke-static {v9, v8}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-string v8, "loopBack"

    invoke-static {v8, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    const-string v2, "utmInfo"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->l()Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "testId"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->l()Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "segmentId"

    invoke-static {v1, v0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    invoke-static {v5, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    invoke-static {v6, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    filled-new-array/range {v11 .. v25}, [Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/samsung/android/game/gamehome/bigdata/f;->c([Lkotlin/Pair;)V

    return-void
.end method

.method public final H(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    const-string v8, "itemId"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "displayType"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "rcuId"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "algoId"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "abPlanId"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "loopback"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "utmInfo"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v14, v0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g:Z

    if-nez v14, :cond_0

    return-void

    :cond_0
    iget-object v14, v0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/f;

    const-string v15, "timestamp"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-string v0, "channel"

    const-string v15, "launcher_instant_recent"

    invoke-static {v0, v15}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const-string v0, "ctrType"

    const-string v15, "click"

    invoke-static {v0, v15}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    invoke-static {v8, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-string v0, "position"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    const-string v0, "displayPosition"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const-string v0, "displaySubPosition"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    invoke-static {v9, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    invoke-static {v10, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    invoke-static {v11, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    invoke-static {v12, v5}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    const-string v0, "loopBack"

    invoke-static {v0, v6}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    invoke-static {v13, v7}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    filled-new-array/range {v16 .. v28}, [Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/samsung/android/game/gamehome/bigdata/f;->c([Lkotlin/Pair;)V

    return-void
.end method

.method public final I()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/f;

    const-string v1, "timestamp"

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v1, "eventType"

    const-string v2, "session_start"

    invoke-static {v1, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p0, v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/bigdata/f;->c([Lkotlin/Pair;)V

    return-void
.end method

.method public final J(I)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/f;

    const-string v1, "timestamp"

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string p0, "channel"

    const-string v1, "launcher_instant_main"

    invoke-static {p0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string p0, "ctrType"

    const-string v1, "impression"

    invoke-static {p0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string p0, "itemId"

    const-string v1, "TT0000000000"

    invoke-static {p0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string p0, "position"

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string p0, "displayPosition"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string p0, "displaySubPosition"

    const-string p1, "1"

    invoke-static {p0, p1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/bigdata/f;->c([Lkotlin/Pair;)V

    return-void
.end method

.method public final K(Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;I)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "videoItem"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/f;

    const-string v3, "timestamp"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v3, "channel"

    const-string v4, "launcher_instant_main"

    invoke-static {v3, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v3, "ctrType"

    const-string v4, "click"

    invoke-static {v3, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v3, Lcom/samsung/android/game/gamehome/logger/entity/VideoEventType;->b:Lcom/samsung/android/game/gamehome/logger/entity/VideoEventType;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/logger/entity/VideoEventType;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "eventType"

    invoke-static {v4, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;->l()Lcom/samsung/android/game/gamehome/app_domain/model/main/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/model/main/c;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "videoId"

    invoke-static {v4, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "position"

    invoke-static {v4, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v3, "displayPosition"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "displaySubPosition"

    invoke-static {v4, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;->f()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->getTypeString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "displayType"

    invoke-static {v4, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v3, "rcuId"

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v3, "algoId"

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;->l()Lcom/samsung/android/game/gamehome/app_domain/model/main/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/model/main/c;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "utmInfo"

    invoke-static {v4, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-string v3, "loopBack"

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->l()Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "testId"

    invoke-static {v4, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->l()Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "segmentId"

    invoke-static {v3, v0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-string v0, "slotId"

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    const-string v0, "pcAlgoId"

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    filled-new-array/range {v5 .. v21}, [Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/gamehome/bigdata/f;->c([Lkotlin/Pair;)V

    return-void
.end method

.method public final L(Lcom/samsung/android/game/gamehome/logger/entity/VideoEventType;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    const-string v8, "event"

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "videoId"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "rcuId"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "algoId"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "loopback"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "utmInfo"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "slotId"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "pcAlgoId"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v15, v0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g:Z

    if-nez v15, :cond_0

    return-void

    :cond_0
    iget-object v15, v0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/f;

    const-string v0, "timestamp"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-string v0, "channel"

    const-string v9, "launcher_instant_main"

    invoke-static {v0, v9}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const-string v0, "eventType"

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/logger/entity/VideoEventType;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const-string v0, "durationTime"

    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    invoke-static {v8, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    const-string v0, "position"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const-string v0, "displayPosition"

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    const-string v0, "displaySubPosition"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    sget-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->CAROUSEL_VIDEO:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->getTypeString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "displayType"

    invoke-static {v1, v0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    invoke-static {v10, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    invoke-static {v11, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    invoke-static {v12, v5}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    const-string v0, "loopBack"

    invoke-static {v0, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->l()Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "testId"

    invoke-static {v1, v0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->l()Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "segmentId"

    invoke-static {v1, v0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    invoke-static {v13, v6}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    invoke-static {v14, v7}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    filled-new-array/range {v16 .. v32}, [Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/samsung/android/game/gamehome/bigdata/f;->c([Lkotlin/Pair;)V

    return-void
.end method

.method public final M(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/f;

    const-string v2, "timestamp"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v2, "channel"

    const-string v3, "launcher_instant_main"

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v2, "ctrType"

    const-string v3, "impression"

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v2, "videoId"

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v2, "position"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v2, "displayPosition"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v2, "displayType"

    move-object/from16 v3, p5

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v2, "displaySubPosition"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v2, "rcuId"

    move-object/from16 v3, p6

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v2, "algoId"

    move-object/from16 v3, p7

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v2, "utmInfo"

    move-object/from16 v3, p9

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v2, "loopBack"

    move-object/from16 v3, p8

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->l()Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "testId"

    invoke-static {v3, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->l()Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "segmentId"

    invoke-static {v2, v0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const-string v0, "slotId"

    move-object/from16 v2, p10

    invoke-static {v0, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const-string v0, "pcAlgoId"

    move-object/from16 v2, p11

    invoke-static {v0, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    filled-new-array/range {v4 .. v19}, [Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/gamehome/bigdata/f;->c([Lkotlin/Pair;)V

    return-void
.end method

.method public final N(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g:Z

    return-void
.end method

.method public final e(Lcom/samsung/android/game/gamehome/logger/entity/LaunchSource;)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/f;

    const-string v2, "timestamp"

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v2, "eventType"

    const-string v3, "first_open"

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/logger/entity/LaunchSource;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, v2, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/game/gamehome/bigdata/f;->c([Lkotlin/Pair;)V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/f;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/f;->a()V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->f:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/samsung/android/game/gamehome/app_domain/model/main/a;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$a;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->a:Landroid/content/Context;

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/utility/x;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "native_play"

    goto :goto_0

    :cond_0
    const-string p0, "native_install"

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final i(Lcom/samsung/android/game/gamehome/app_domain/model/GameType;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "03"

    goto :goto_0

    :cond_1
    const-string p0, "02"

    goto :goto_0

    :cond_2
    const-string p0, "01"

    :goto_0
    return-object p0
.end method

.method public final j(Lcom/samsung/android/game/gamehome/app_domain/model/main/a;)Ljava/lang/String;
    .locals 0

    instance-of p0, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$b;

    if-eqz p0, :cond_0

    const-string p0, "01"

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$c;

    if-eqz p0, :cond_1

    const-string p0, "02"

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$a;

    if-eqz p0, :cond_2

    const-string p0, "03"

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/utility/x;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "native_play"

    goto :goto_0

    :cond_0
    const-string p0, "native_install"

    :goto_0
    return-object p0
.end method

.method public final l()Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->e:Lcom/samsung/android/game/gamehome/app_domain/logger/entity/b;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/b;->a()Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;

    move-result-object p0

    return-object p0
.end method

.method public final m()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/logger/UrecaLogger$initialize$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger$initialize$1;-><init>(Lcom/samsung/android/game/gamehome/logger/UrecaLogger;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final n(Lcom/samsung/android/game/gamehome/logger/entity/LaunchSource;)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/f;

    const-string v2, "timestamp"

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v2, "eventType"

    const-string v3, "main_open"

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/logger/entity/LaunchSource;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, v2, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/game/gamehome/bigdata/f;->c([Lkotlin/Pair;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loopback"

    move-object/from16 v10, p4

    invoke-static {v10, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "utmInfo"

    move-object/from16 v11, p5

    invoke-static {v11, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "slotId"

    move-object/from16 v13, p6

    invoke-static {v13, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pcAlgoId"

    move-object/from16 v14, p7

    invoke-static {v14, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/samsung/android/mas/ads/NativeVideoAd;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/samsung/android/mas/ads/NativeBannerAd;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/samsung/android/mas/ads/BannerHtmlAd;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->AD_HTML_FORMAT:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->getTypeString()Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x1000

    const/16 v17, 0x0

    const-string v3, "AD0000000000"

    const/4 v6, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v12, ""

    const/4 v15, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-static/range {v2 .. v17}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->A(Lcom/samsung/android/game/gamehome/logger/UrecaLogger;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->AD_MULTI_FORMAT:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->getTypeString()Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x1000

    const/16 v17, 0x0

    const-string v3, "AD0000000000"

    const/4 v6, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v12, ""

    const/4 v15, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-static/range {v2 .. v17}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->A(Lcom/samsung/android/game/gamehome/logger/UrecaLogger;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loopback"

    move-object/from16 v10, p4

    invoke-static {v10, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "utmInfo"

    move-object/from16 v11, p5

    invoke-static {v11, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "slotId"

    move-object/from16 v13, p6

    invoke-static {v13, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pcAlgoId"

    move-object/from16 v14, p7

    invoke-static {v14, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/samsung/android/mas/ads/NativeVideoAd;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/samsung/android/mas/ads/NativeBannerAd;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/samsung/android/game/gamehome/app/main/ad/model/a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->AD_HTML_FORMAT:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->getTypeString()Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    const-string v12, ""

    const-string v3, "AD0000000000"

    const/4 v6, 0x1

    const-string v8, ""

    move-object v2, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-virtual/range {v2 .. v14}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->C(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->AD_MULTI_FORMAT:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->getTypeString()Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    const-string v12, ""

    const-string v3, "AD0000000000"

    const/4 v6, 0x1

    const-string v8, ""

    move-object v2, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-virtual/range {v2 .. v14}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->C(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Lcom/samsung/android/game/gamehome/app/instantgames/d;I)V
    .locals 22

    const-string v0, "info"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "%CID"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->g:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-ne v0, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->n()I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->o()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->i()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->q()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->l()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->k()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v8, p0

    move/from16 v10, p2

    move/from16 v11, p2

    invoke-virtual/range {v8 .. v21}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->s(Ljava/lang/String;IIILcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->n()I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->o()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->i()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->q()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->l()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v8, p0

    move/from16 v10, p2

    move/from16 v11, p2

    invoke-virtual/range {v8 .. v20}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->r(Ljava/lang/String;IIILcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;IIILcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    const-string v9, "itemId"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "displayType"

    move-object/from16 v11, p5

    invoke-static {v11, v10}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "rcuId"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "algoId"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "loopback"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "utmInfo"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "itemType"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "slotId"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "pcAlgoId"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v7

    iget-boolean v7, v0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g:Z

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v7, v0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/f;

    move-object/from16 v17, v7

    const-string v7, "timestamp"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const-string v7, "channel"

    const-string v8, "launcher_instant_detail"

    invoke-static {v7, v8}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-string v7, "ctrType"

    const-string v8, "click"

    invoke-static {v7, v8}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    invoke-static {v9, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    invoke-virtual {v0, v6}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->i(Lcom/samsung/android/game/gamehome/app_domain/model/GameType;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    const-string v1, "position"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    const-string v1, "displayPosition"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    invoke-virtual/range {p5 .. p5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->getTypeString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const-string v1, "displaySubPosition"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    invoke-static {v12, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    invoke-static {v13, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    invoke-static {v14, v5}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    const-string v1, "loopBack"

    invoke-static {v1, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->l()Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "testId"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->l()Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "segmentId"

    invoke-static {v1, v0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    move-object/from16 v0, p11

    move-object/from16 v1, v16

    invoke-static {v11, v0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    move-object/from16 v0, p12

    invoke-static {v1, v0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    filled-new-array/range {v18 .. v34}, [Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/gamehome/bigdata/f;->c([Lkotlin/Pair;)V

    return-void
.end method

.method public final s(Ljava/lang/String;IIILcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    const-string v10, "itemId"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "displayType"

    move-object/from16 v12, p5

    invoke-static {v12, v11}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "rcuId"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "algoId"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "loopback"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "utmInfo"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "itemType"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "slotId"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v4

    const-string v4, "pcAlgoId"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v4

    const-string v4, "packageName"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g:Z

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/f;

    move-object/from16 v18, v4

    const-string v4, "timestamp"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-string v4, "channel"

    const-string v8, "launcher_instant_detail"

    invoke-static {v4, v8}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    const-string v4, "ctrType"

    const-string v8, "click"

    invoke-static {v4, v8}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const-string v4, "eventType"

    invoke-virtual {v0, v9}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    invoke-static {v10, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    invoke-virtual {v0, v6}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->i(Lcom/samsung/android/game/gamehome/app_domain/model/GameType;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    const-string v1, "position"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const-string v1, "displayPosition"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    invoke-virtual/range {p5 .. p5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->getTypeString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    const-string v1, "displaySubPosition"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    invoke-static {v13, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    invoke-static {v14, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    invoke-static {v15, v5}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    const-string v1, "loopBack"

    move-object/from16 v2, p8

    move-object/from16 v3, v16

    invoke-static {v1, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->l()Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "testId"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->l()Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "segmentId"

    invoke-static {v1, v0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    invoke-static {v3, v7}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    move-object/from16 v0, p12

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    filled-new-array/range {v19 .. v36}, [Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/gamehome/bigdata/f;->c([Lkotlin/Pair;)V

    return-void
.end method

.method public final t(Lcom/samsung/android/game/gamehome/app/instantgames/d;I)V
    .locals 21

    const-string v0, "info"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "%CID"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->n()I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->o()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->i()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->q()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->l()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v8, p0

    move/from16 v10, p2

    move/from16 v11, p2

    invoke-virtual/range {v8 .. v20}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->u(Ljava/lang/String;IIILcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;IIILcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    const-string v9, "itemId"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "displayType"

    move-object/from16 v11, p5

    invoke-static {v11, v10}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "rcuId"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "algoId"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "loopback"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "utmInfo"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "itemType"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "slotId"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "pcAlgoId"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v7

    iget-boolean v7, v0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g:Z

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v7, v0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/f;

    move-object/from16 v17, v7

    const-string v7, "timestamp"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const-string v7, "channel"

    const-string v8, "launcher_instant_detail"

    invoke-static {v7, v8}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-string v7, "ctrType"

    const-string v8, "impression"

    invoke-static {v7, v8}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    invoke-static {v9, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    invoke-virtual {v0, v6}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->i(Lcom/samsung/android/game/gamehome/app_domain/model/GameType;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    const-string v1, "position"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    const-string v1, "displayPosition"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    invoke-virtual/range {p5 .. p5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->getTypeString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const-string v1, "displaySubPosition"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    invoke-static {v12, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    invoke-static {v13, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    invoke-static {v14, v5}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    const-string v1, "loopBack"

    invoke-static {v1, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->l()Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "testId"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->l()Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "segmentId"

    invoke-static {v1, v0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    move-object/from16 v0, p11

    move-object/from16 v1, v16

    invoke-static {v11, v0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    move-object/from16 v0, p12

    invoke-static {v1, v0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    filled-new-array/range {v18 .. v34}, [Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/gamehome/bigdata/f;->c([Lkotlin/Pair;)V

    return-void
.end method

.method public final v(J)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/f;

    const-string v1, "timestamp"

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v1, "eventType"

    const-string v2, "session_pause"

    invoke-static {v1, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "durationTime"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, v1, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/bigdata/f;->c([Lkotlin/Pair;)V

    return-void
.end method

.method public final w(Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;I)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "info"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/f;

    const-string v3, "timestamp"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v3, "channel"

    const-string v4, "launcher_instant_main"

    invoke-static {v3, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v3, "ctrType"

    const-string v4, "click"

    invoke-static {v3, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v3, "itemId"

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "position"

    invoke-static {v4, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v3, "displayPosition"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;->f()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->getTypeString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "displayType"

    invoke-static {v4, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "displaySubPosition"

    invoke-static {v4, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v3, "rcuId"

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v3, "algoId"

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v3, "utmInfo"

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-string v3, "loopBack"

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->l()Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "testId"

    invoke-static {v4, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->l()Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "segmentId"

    invoke-static {v3, v0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const-string v0, "slotId"

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-string v0, "pcAlgoId"

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;->k()Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo;->a()Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cateId"

    invoke-static {v2, v0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    filled-new-array/range {v5 .. v21}, [Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/gamehome/bigdata/f;->c([Lkotlin/Pair;)V

    return-void
.end method

.method public final x(Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;I)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "info"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/f;

    const-string v3, "timestamp"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v3, "channel"

    const-string v4, "launcher_instant_main"

    invoke-static {v3, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v3, "ctrType"

    const-string v4, "impression"

    invoke-static {v3, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v3, "itemId"

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "position"

    invoke-static {v4, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v3, "displayPosition"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;->f()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->getTypeString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "displayType"

    invoke-static {v4, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "displaySubPosition"

    invoke-static {v4, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v3, "rcuId"

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v3, "algoId"

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v3, "utmInfo"

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-string v3, "loopBack"

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->l()Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "testId"

    invoke-static {v4, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->l()Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "segmentId"

    invoke-static {v3, v0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const-string v0, "slotId"

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-string v0, "pcAlgoId"

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;->k()Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo;->a()Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cateId"

    invoke-static {v2, v0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    filled-new-array/range {v5 .. v21}, [Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/gamehome/bigdata/f;->c([Lkotlin/Pair;)V

    return-void
.end method

.method public final y(Ljava/lang/Object;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const-string v2, "info"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->j(Lcom/samsung/android/game/gamehome/app_domain/model/main/a;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->h(Lcom/samsung/android/game/gamehome/app_domain/model/main/a;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->c()I

    move-result v3

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->h()I

    move-result v4

    sget-object v5, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->QUICK_ACCESS:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->getTypeString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->g()Ljava/lang/String;

    move-result-object v12

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move/from16 v3, p2

    invoke-virtual/range {v0 .. v13}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->z(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;->e()Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->h(Lcom/samsung/android/game/gamehome/app_domain/model/main/a;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;->e()Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->j(Lcom/samsung/android/game/gamehome/app_domain/model/main/a;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;->e()Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b;->g()I

    move-result v3

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b;->getPosition()I

    move-result v4

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;->f()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->getTypeString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;->i()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;->h()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;->j()Ljava/lang/String;

    move-result-object v12

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move/from16 v3, p2

    invoke-virtual/range {v0 .. v13}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->z(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/f;

    const-string v2, "timestamp"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v2, "channel"

    const-string v3, "launcher_instant_main"

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v2, "ctrType"

    const-string v3, "click"

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v2, "eventType"

    move-object/from16 v3, p13

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v2, "itemId"

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v2, "itemType"

    move-object/from16 v3, p10

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v2, "position"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v2, "displayPosition"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v2, "displayType"

    move-object/from16 v3, p5

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v2, "displaySubPosition"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v2, "rcuId"

    move-object/from16 v3, p6

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v2, "algoId"

    move-object/from16 v3, p7

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-string v2, "utmInfo"

    move-object/from16 v3, p9

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-string v2, "loopBack"

    move-object/from16 v3, p8

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->l()Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "testId"

    invoke-static {v3, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->l()Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "segmentId"

    invoke-static {v2, v0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-string v0, "slotId"

    move-object/from16 v2, p11

    invoke-static {v0, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    const-string v0, "pcAlgoId"

    move-object/from16 v2, p12

    invoke-static {v0, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    filled-new-array/range {v4 .. v21}, [Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/gamehome/bigdata/f;->c([Lkotlin/Pair;)V

    return-void
.end method
