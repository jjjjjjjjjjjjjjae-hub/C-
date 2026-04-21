.class public final Lcom/samsung/android/game/gamehome/util/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/util/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/util/v;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/util/v;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/util/v;->a:Lcom/samsung/android/game/gamehome/util/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "."

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    const/16 v0, 0xf0

    if-eq p2, v0, :cond_3

    const/16 v0, 0x140

    if-eq p2, v0, :cond_2

    const/16 v0, 0x280

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3c0

    if-eq p2, v0, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const-string p2, "_960_540"

    goto :goto_0

    :cond_1
    const-string p2, "_640_360"

    goto :goto_0

    :cond_2
    const-string p2, "_320_180"

    goto :goto_0

    :cond_3
    const-string p2, "_240_135"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "."

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    const/16 v0, 0x87

    if-eq p2, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_2

    const/16 v0, 0x168

    if-eq p2, v0, :cond_1

    const/16 v0, 0x280

    if-eq p2, v0, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const-string p2, "_540_960"

    goto :goto_0

    :cond_1
    const-string p2, "_360_640"

    goto :goto_0

    :cond_2
    const-string p2, "_180_320"

    goto :goto_0

    :cond_3
    const-string p2, "_135_240"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "samsungapps.com"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_1

    const/16 v0, 0xf1

    if-ge p2, v0, :cond_1

    const/16 p2, 0xf0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/util/v;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-ltz p2, :cond_2

    const/16 v0, 0x141

    if-ge p2, v0, :cond_2

    const/16 p2, 0x140

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/util/v;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-ltz p2, :cond_3

    const/16 v0, 0x281

    if-ge p2, v0, :cond_3

    const/16 p2, 0x280

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/util/v;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-ltz p2, :cond_4

    const/16 v0, 0x3c1

    if-ge p2, v0, :cond_4

    const/16 p2, 0x3c0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/util/v;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "samsungapps.com"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_1

    const/16 v0, 0x88

    if-ge p2, v0, :cond_1

    const/16 p2, 0x87

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/util/v;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-ltz p2, :cond_2

    const/16 v0, 0xb5

    if-ge p2, v0, :cond_2

    const/16 p2, 0xb4

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/util/v;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-ltz p2, :cond_3

    const/16 v0, 0x169

    if-ge p2, v0, :cond_3

    const/16 p2, 0x168

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/util/v;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-ltz p2, :cond_4

    const/16 v0, 0x281

    if-ge p2, v0, :cond_4

    const/16 p2, 0x280

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/util/v;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_0
    return-object p1
.end method
