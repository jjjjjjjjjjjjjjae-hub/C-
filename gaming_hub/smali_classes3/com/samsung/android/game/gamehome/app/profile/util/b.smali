.class public final Lcom/samsung/android/game/gamehome/app/profile/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/app/profile/util/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/util/b;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/profile/util/b;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/profile/util/b;->a:Lcom/samsung/android/game/gamehome/app/profile/util/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/game/gamehome/app/profile/util/b;Landroid/content/Context;IIZILjava/lang/Object;)Landroid/text/SpannableString;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const p2, 0x7f06028d

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const p3, 0x7f07031a

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/app/profile/util/b;->a(Landroid/content/Context;IIZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/game/gamehome/app/profile/util/b;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/text/SpannableString;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7f07031a

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/profile/util/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/game/gamehome/app/profile/util/b;Ljava/lang/String;IIIZZILjava/lang/Object;)Landroid/text/SpannableString;
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/game/gamehome/app/profile/util/b;->e(Ljava/lang/String;IIIZZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;IIZ)Landroid/text/SpannableString;
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f1501a6

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move-object v1, v0

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/app/extension/g;->a(Landroid/text/SpannableString;IIIIZ)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "text"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f06028d

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/app/extension/g;->a(Landroid/text/SpannableString;IIIIZ)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;IIIZZ)Landroid/text/SpannableString;
    .locals 8

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, p0

    move-object v2, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/app/profile/util/b;->g(Landroid/text/SpannableString;IIIZZ)V

    return-object v0
.end method

.method public final g(Landroid/text/SpannableString;IIIZZ)V
    .locals 6

    const-string v0, "spannable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "%d"

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/util/b;->h(Landroid/text/SpannableString;Ljava/lang/String;)I

    move-result p0

    :goto_0
    move v1, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/util/b;->i(Landroid/text/SpannableString;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :goto_1
    const/4 p0, -0x1

    if-eq v1, p0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    add-int v2, v1, p0

    move-object v0, p1

    move v3, p3

    move v4, p4

    move v5, p6

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/app/extension/g;->a(Landroid/text/SpannableString;IIIIZ)V

    :cond_1
    return-void
.end method

.method public final h(Landroid/text/SpannableString;Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p0, "toString(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i(Landroid/text/SpannableString;Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p0, "toString(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    return p0
.end method
