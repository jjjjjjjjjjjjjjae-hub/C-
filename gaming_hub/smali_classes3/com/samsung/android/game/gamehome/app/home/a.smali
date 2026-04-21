.class public final Lcom/samsung/android/game/gamehome/app/home/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/app/home/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/home/a;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/home/a;->a:Lcom/samsung/android/game/gamehome/app/home/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/game/gamehome/app/home/model/a;II)Lcom/samsung/android/game/gamehome/app/home/model/c;
    .locals 42

    move-object/from16 v29, p1

    move/from16 v26, p2

    move/from16 v27, p3

    const-string v0, "heroBanner"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v41, Lcom/samsung/android/game/gamehome/app/home/model/c;

    move-object/from16 v0, v41

    sget-object v3, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;->IP1:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    sget-object v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->HERO:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->getTypeString()Ljava/lang/String;

    move-result-object v18

    const/16 v39, 0x7

    const/16 v40, 0x0

    const-string v1, "AD0000000020"

    const-string v2, "HERO AD TITLE"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "HERO AD PACKAGE NAME"

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/high16 v38, -0x6000000

    invoke-direct/range {v0 .. v40}, Lcom/samsung/android/game/gamehome/app/home/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/samsung/android/game/gamehome/app/home/model/a;Lcom/samsung/android/game/gamehome/app_domain/model/a;Lcom/samsung/android/game/gamehome/data/model/e;Lcom/samsung/android/game/gamehome/gmp/domain/model/d;ZZLcom/samsung/android/game/gamehome/app/home/model/f;Lkotlinx/coroutines/flow/s;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v41
.end method

.method public final b(II)Lcom/samsung/android/game/gamehome/app/home/model/c;
    .locals 42

    move/from16 v26, p1

    move/from16 v27, p2

    new-instance v41, Lcom/samsung/android/game/gamehome/app/home/model/c;

    move-object/from16 v0, v41

    sget-object v3, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;->IP1:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    sget-object v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->HERO:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->getTypeString()Ljava/lang/String;

    move-result-object v18

    const/16 v39, 0x7

    const/16 v40, 0x0

    const-string v1, "AD0000000000"

    const-string v2, "HERO LOADING"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "HERO AD PACKAGE NAME"

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/high16 v38, -0x4000000

    invoke-direct/range {v0 .. v40}, Lcom/samsung/android/game/gamehome/app/home/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/samsung/android/game/gamehome/app/home/model/a;Lcom/samsung/android/game/gamehome/app_domain/model/a;Lcom/samsung/android/game/gamehome/data/model/e;Lcom/samsung/android/game/gamehome/gmp/domain/model/d;ZZLcom/samsung/android/game/gamehome/app/home/model/f;Lkotlinx/coroutines/flow/s;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v41
.end method

.method public final c(Lcom/samsung/android/game/gamehome/gmp/domain/model/d;I)Lcom/samsung/android/game/gamehome/app/home/model/c;
    .locals 42

    move-object/from16 v32, p1

    move/from16 v26, p2

    sget-object v3, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;->IP1:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    sget-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->HERO:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->getTypeString()Ljava/lang/String;

    move-result-object v18

    new-instance v41, Lcom/samsung/android/game/gamehome/app/home/model/c;

    move-object/from16 v0, v41

    const/16 v39, 0x7

    const/16 v40, 0x0

    const-string v1, "AD0000000060"

    const-string v2, "HERO GMP EVENT PROMOTION TITLE"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "HERO GMP EVENT PROMOTION PACKAGE NAME"

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/high16 v38, -0x22000000

    invoke-direct/range {v0 .. v40}, Lcom/samsung/android/game/gamehome/app/home/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/samsung/android/game/gamehome/app/home/model/a;Lcom/samsung/android/game/gamehome/app_domain/model/a;Lcom/samsung/android/game/gamehome/data/model/e;Lcom/samsung/android/game/gamehome/gmp/domain/model/d;ZZLcom/samsung/android/game/gamehome/app/home/model/f;Lkotlinx/coroutines/flow/s;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v41
.end method

.method public final d(Lcom/samsung/android/game/gamehome/data/model/e;I)Lcom/samsung/android/game/gamehome/app/home/model/c;
    .locals 42

    move-object/from16 v31, p1

    move/from16 v26, p2

    const-string v0, "promotionBanner"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;->IP1:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    sget-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->HERO:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->getTypeString()Ljava/lang/String;

    move-result-object v18

    new-instance v41, Lcom/samsung/android/game/gamehome/app/home/model/c;

    move-object/from16 v0, v41

    const/16 v39, 0x7

    const/16 v40, 0x0

    const-string v1, "AD0000000050"

    const-string v2, "HERO GMP PROMOTION TITLE"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "HERO PROMOTION PACKAGE NAME"

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/high16 v38, -0x12000000

    invoke-direct/range {v0 .. v40}, Lcom/samsung/android/game/gamehome/app/home/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/samsung/android/game/gamehome/app/home/model/a;Lcom/samsung/android/game/gamehome/app_domain/model/a;Lcom/samsung/android/game/gamehome/data/model/e;Lcom/samsung/android/game/gamehome/gmp/domain/model/d;ZZLcom/samsung/android/game/gamehome/app/home/model/f;Lkotlinx/coroutines/flow/s;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v41
.end method

.method public final e(Lcom/samsung/android/game/gamehome/app_domain/model/a;II)Lcom/samsung/android/game/gamehome/app/home/model/c;
    .locals 42

    move-object/from16 v30, p1

    move/from16 v26, p2

    move/from16 v27, p3

    const-string v0, "bannerPromotion"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;->IP1:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    sget-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->HERO:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->getTypeString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/a;->b()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/a;->a()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/a;->g()Ljava/lang/String;

    move-result-object v25

    new-instance v41, Lcom/samsung/android/game/gamehome/app/home/model/c;

    move-object/from16 v0, v41

    const/16 v39, 0x7

    const/16 v40, 0x0

    const-string v1, "AD0000000010"

    const-string v2, "HERO PROMOTION TITLE"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "HERO PROMOTION PACKAGE NAME"

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/high16 v38, -0xa000000

    invoke-direct/range {v0 .. v40}, Lcom/samsung/android/game/gamehome/app/home/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/samsung/android/game/gamehome/app/home/model/a;Lcom/samsung/android/game/gamehome/app_domain/model/a;Lcom/samsung/android/game/gamehome/data/model/e;Lcom/samsung/android/game/gamehome/gmp/domain/model/d;ZZLcom/samsung/android/game/gamehome/app/home/model/f;Lkotlinx/coroutines/flow/s;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v41
.end method

.method public final f(Lcom/samsung/android/game/gamehome/app/home/model/f$a;IILkotlinx/coroutines/flow/s;)Lcom/samsung/android/game/gamehome/app/home/model/c;
    .locals 42

    move-object/from16 v35, p1

    move/from16 v26, p2

    move/from16 v27, p3

    move-object/from16 v36, p4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/home/model/f$a;->a()Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/b;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/gamehome/app/home/a;->g(Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/b;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;->IP1:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    sget-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->LANDSCAPE:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->getTypeString()Ljava/lang/String;

    move-result-object v18

    new-instance v41, Lcom/samsung/android/game/gamehome/app/home/model/c;

    move-object/from16 v0, v41

    const/16 v39, 0x4

    const/16 v40, 0x0

    const-string v2, "MINICARD BANNER AD"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "MINICARD BANNER AD PACKAGENAME"

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x7

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v37, 0x0

    const/high16 v38, 0x7e000000

    invoke-direct/range {v0 .. v40}, Lcom/samsung/android/game/gamehome/app/home/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/samsung/android/game/gamehome/app/home/model/a;Lcom/samsung/android/game/gamehome/app_domain/model/a;Lcom/samsung/android/game/gamehome/data/model/e;Lcom/samsung/android/game/gamehome/gmp/domain/model/d;ZZLcom/samsung/android/game/gamehome/app/home/model/f;Lkotlinx/coroutines/flow/s;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v41
.end method

.method public final g(Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/b;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/b$b;->b:Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/b$b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "AD0000000030"

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/b$a;->b:Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/b$a;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "AD0000000040"

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final h(Lcom/samsung/android/game/gamehome/app/home/model/f;IILkotlinx/coroutines/flow/s;)Lcom/samsung/android/game/gamehome/app/home/model/c;
    .locals 1

    const-string v0, "isAutoPlay"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/home/model/f$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/home/model/f$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/app/home/a;->f(Lcom/samsung/android/game/gamehome/app/home/model/f$a;IILkotlinx/coroutines/flow/s;)Lcom/samsung/android/game/gamehome/app/home/model/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p4, p1, Lcom/samsung/android/game/gamehome/app/home/model/f$b;

    if-eqz p4, :cond_1

    check-cast p1, Lcom/samsung/android/game/gamehome/app/home/model/f$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/home/a;->j(Lcom/samsung/android/game/gamehome/app/home/model/f$b;II)Lcom/samsung/android/game/gamehome/app/home/model/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/game/gamehome/app/home/a;->i(II)Lcom/samsung/android/game/gamehome/app/home/model/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final i(II)Lcom/samsung/android/game/gamehome/app/home/model/c;
    .locals 42

    move/from16 v26, p1

    move/from16 v27, p2

    sget-object v3, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;->IP1:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    sget-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->LANDSCAPE:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->getTypeString()Ljava/lang/String;

    move-result-object v18

    new-instance v41, Lcom/samsung/android/game/gamehome/app/home/model/c;

    move-object/from16 v0, v41

    const/16 v39, 0x6

    const/16 v40, 0x0

    const-string v1, "AD0000000000"

    const-string v2, "MINICARD BANNER LOADING"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "MINICARD BANNER LOADING"

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x7

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/high16 v38, 0x7e000000

    invoke-direct/range {v0 .. v40}, Lcom/samsung/android/game/gamehome/app/home/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/samsung/android/game/gamehome/app/home/model/a;Lcom/samsung/android/game/gamehome/app_domain/model/a;Lcom/samsung/android/game/gamehome/data/model/e;Lcom/samsung/android/game/gamehome/gmp/domain/model/d;ZZLcom/samsung/android/game/gamehome/app/home/model/f;Lkotlinx/coroutines/flow/s;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v41
.end method

.method public final j(Lcom/samsung/android/game/gamehome/app/home/model/f$b;II)Lcom/samsung/android/game/gamehome/app/home/model/c;
    .locals 42

    move-object/from16 v35, p1

    move/from16 v26, p2

    move/from16 v27, p3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app/home/model/f$b;->a()Lcom/samsung/android/game/gamehome/app_domain/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/a;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;->IP1:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    sget-object v2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->LANDSCAPE:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->getTypeString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/a;->b()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/a;->a()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/a;->g()Ljava/lang/String;

    move-result-object v25

    new-instance v41, Lcom/samsung/android/game/gamehome/app/home/model/c;

    move-object/from16 v0, v41

    const/16 v39, 0x6

    const/16 v40, 0x0

    const-string v2, "MINICARD BANNER PROMOTION"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "MINICARD BANNER PROMOTION PACKAGENAME"

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x7

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/high16 v38, 0x7e000000

    invoke-direct/range {v0 .. v40}, Lcom/samsung/android/game/gamehome/app/home/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/samsung/android/game/gamehome/app/home/model/a;Lcom/samsung/android/game/gamehome/app_domain/model/a;Lcom/samsung/android/game/gamehome/data/model/e;Lcom/samsung/android/game/gamehome/gmp/domain/model/d;ZZLcom/samsung/android/game/gamehome/app/home/model/f;Lkotlinx/coroutines/flow/s;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v41
.end method
