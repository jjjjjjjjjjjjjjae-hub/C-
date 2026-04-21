.class public final Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/b;

.field public static final b:[I

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/b;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/b;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/b;->a:Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/b;

    const/16 v0, 0x168

    const/16 v1, 0x1e0

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v4, 0x1e

    const/16 v5, 0x3c

    const/16 v6, 0x78

    const/16 v7, 0xf0

    const/16 v8, 0x8

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    sput-object v8, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/b;->b:[I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v8, 0x7f150641

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f150642

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f150645

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f150643

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f150644

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f150646

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f150647

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f150648

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    filled-new-array/range {v9 .. v16}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->k([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/b;->c:Ljava/util/Map;

    return-void

    :array_0
    .array-data 4
        0x0
        0xa
        0x1e
        0x3c
        0x78
        0xf0
        0x168
        0x1e0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(J)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/b;->a:Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/b;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/b;->e(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/b;->b(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/util/c0;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(JJ)Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const/16 v0, 0xa

    int-to-long v0, v0

    mul-long v2, p3, v0

    cmp-long v2, p1, v2

    const/16 v3, 0x64

    const-string v4, "format(...)"

    const/4 v5, 0x1

    if-gez v2, :cond_0

    sget-object v0, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    int-to-long v0, v3

    div-long/2addr p3, v0

    div-long/2addr p1, p3

    long-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%1.2f"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    int-to-long v2, v3

    mul-long/2addr v2, p3

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    sget-object v2, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    div-long/2addr p3, v0

    div-long/2addr p1, p3

    long-to-float p1, p1

    const/high16 p2, 0x41200000    # 10.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%2.1f"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    div-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final b(Ljava/util/Locale;J)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/b;->d(Ljava/util/Locale;)Z

    move-result p0

    const-string v0, ""

    if-eqz p0, :cond_3

    const-wide/16 v1, 0x2710

    cmp-long p0, p2, v1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, "\ub9cc"

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v0, "\u4e07"

    goto :goto_0

    :cond_2
    const-string v0, "\u842c"

    :goto_0
    return-object v0

    :cond_3
    const-wide/16 p0, 0x3e8

    cmp-long p0, p2, p0

    if-gez p0, :cond_4

    goto :goto_1

    :cond_4
    const-wide/32 p0, 0xf4240

    cmp-long p0, p2, p0

    if-gez p0, :cond_5

    const-string v0, "K"

    goto :goto_1

    :cond_5
    const-wide/32 p0, 0x3b9aca00

    cmp-long p0, p2, p0

    if-gez p0, :cond_6

    const-string v0, "M"

    goto :goto_1

    :cond_6
    const-string v0, "B"

    :goto_1
    return-object v0
.end method

.method public final d(Ljava/util/Locale;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final e(Ljava/util/Locale;J)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/b;->d(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x2710

    cmp-long p1, p2, v0

    if-gez p1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/b;->a(JJ)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const-wide/16 v0, 0x3e8

    cmp-long p1, p2, v0

    if-gez p1, :cond_2

    sget-object p0, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/32 v2, 0xf4240

    cmp-long p1, p2, v2

    if-gez p1, :cond_3

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/b;->a(JJ)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-wide/32 v0, 0x3b9aca00

    cmp-long p1, p2, v0

    if-gez p1, :cond_4

    invoke-virtual {p0, p2, p3, v2, v3}, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/b;->a(JJ)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p0, "1"

    :goto_1
    return-object p0
.end method
