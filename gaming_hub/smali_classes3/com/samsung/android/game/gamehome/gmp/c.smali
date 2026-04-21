.class public final Lcom/samsung/android/game/gamehome/gmp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/gmp/c;

.field public static b:Ljava/text/SimpleDateFormat;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/c;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/gmp/c;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/gmp/c;->a:Lcom/samsung/android/game/gamehome/gmp/c;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy;MM;dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/gmp/c;->b:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/gmp/c;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/c;->b(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 5

    const-string p0, "benefitTimeFormat"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :try_start_0
    sget-object p0, Lcom/samsung/android/game/gamehome/gmp/c;->c:Ljava/util/Map;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/SimpleDateFormat;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "benefitTimeFormat = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public final c(Landroid/content/Context;)Ljava/util/Locale;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/c;->b:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/c;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/gmp/c;->f(Landroid/content/Context;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 23

    move-object/from16 v6, p2

    const/4 v7, 0x1

    const-string v0, "context"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateString"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Calendar;->clear()V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x3b

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p2

    :try_start_0
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->b0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v9

    add-int/lit8 v10, v9, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x3b

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move v2, v10

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->b0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v11

    add-int/lit8 v12, v11, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x3b

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move v2, v12

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->b0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v13

    const/4 v5, -0x1

    if-eq v13, v5, :cond_1

    if-eqz v13, :cond_1

    add-int/lit8 v2, v13, 0x1

    const/4 v4, 0x4

    const/16 v16, 0x0

    const/16 v1, 0x3b

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move v14, v5

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->b0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    if-eq v5, v14, :cond_0

    if-eqz v5, :cond_0

    move v0, v7

    :goto_0
    move/from16 v22, v13

    move v13, v5

    move/from16 v5, v22

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v14, v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v13

    move v13, v14

    const/4 v0, 0x0

    :goto_1
    const-string v4, " GMT"

    const/16 v16, 0x7b8

    const-string v3, "substring(...)"

    if-eqz v0, :cond_a

    add-int/lit8 v2, v13, 0x1

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v1, 0x3b

    const/16 v19, 0x0

    move-object/from16 v0, p2

    move/from16 p0, v2

    move-object v7, v3

    move/from16 v3, v19

    move-object/from16 v20, v4

    move/from16 v4, v17

    move/from16 v21, v5

    move-object/from16 v5, v18

    :try_start_1
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->b0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-eq v0, v14, :cond_2

    if-eqz v0, :cond_2

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    :goto_3
    invoke-virtual {v6, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v3, v21

    invoke-virtual {v6, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    add-int/2addr v3, v5

    invoke-virtual {v6, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v13, p0

    invoke-virtual {v6, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/p;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v10, v5

    goto :goto_4

    :cond_3
    move/from16 v10, v16

    :goto_4
    invoke-static {v1}, Lkotlin/text/p;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    :cond_4
    const/4 v5, 0x1

    :goto_5
    invoke-static {v4}, Lkotlin/text/p;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v12, v7

    goto :goto_6

    :cond_5
    const/4 v12, 0x1

    :goto_6
    invoke-static {v3}, Lkotlin/text/p;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v13, v7

    goto :goto_7

    :cond_6
    const/4 v13, 0x1

    :goto_7
    invoke-static {v0}, Lkotlin/text/p;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v14, v7

    const/4 v7, 0x1

    goto :goto_8

    :cond_7
    const/4 v7, 0x1

    const/4 v14, 0x1

    :goto_8
    sub-int/2addr v5, v7

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    move-object v9, v15

    invoke-virtual/range {v9 .. v14}, Ljava/util/Calendar;->set(IIIII)V

    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, " "

    if-eqz p5, :cond_8

    :try_start_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v7

    int-to-long v11, v7

    add-long/2addr v9, v11

    invoke-static/range {p1 .. p1}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz p4, :cond_11

    invoke-static/range {p1 .. p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_f

    :cond_8
    invoke-static/range {p1 .. p1}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz p4, :cond_9

    invoke-static/range {p1 .. p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    :cond_9
    if-eqz p3, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v20

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_f

    :cond_a
    move-object v7, v3

    move-object v13, v4

    move v3, v5

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/p;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_b
    move/from16 v0, v16

    invoke-static {v1}, Lkotlin/text/p;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_c
    const/4 v3, 0x1

    :goto_9
    invoke-static {v4}, Lkotlin/text/p;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_a
    const/4 v7, 0x1

    goto :goto_b

    :cond_d
    const/4 v5, 0x1

    goto :goto_a

    :goto_b
    sub-int/2addr v3, v7

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v15, v0, v3, v5}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    const-string v3, "ko"

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/game/gamehome/gmp/c;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v3, v5, v7}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz p6, :cond_f

    sget-object v3, Lcom/samsung/android/game/gamehome/gmp/m;->a:Lcom/samsung/android/game/gamehome/gmp/m;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/gmp/m;->b()J

    move-result-wide v7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ge v0, v3, :cond_e

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy\ub144 MM\uc6d4 dd\uc77c"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "MM\uc6d4 dd\uc77c"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v15}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    move-object v7, v0

    goto :goto_e

    :cond_f
    invoke-static/range {p1 .. p1}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :goto_e
    const-string v3, ""

    if-eqz p3, :cond_10

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_10
    move-object v0, v3

    :cond_11
    :goto_f
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_12

    sget-object v5, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    const-string v5, "%s/%s/%s%s%s"

    filled-new-array {v1, v4, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_10

    :cond_12
    move-object v0, v7

    goto :goto_10

    :catch_0
    move-object v0, v6

    :goto_10
    return-object v0
.end method
