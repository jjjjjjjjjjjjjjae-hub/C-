.class public final Lcom/samsung/android/game/gamehome/app/profile/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/app/profile/util/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/util/f;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/profile/util/f;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/profile/util/f;->a:Lcom/samsung/android/game/gamehome/app/profile/util/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/game/gamehome/app/profile/util/f;Landroid/content/Context;JZIIZILjava/lang/Object;)Landroid/text/SpannableString;
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const v0, 0x7f07031a

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const v0, 0x7f06028d

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/game/gamehome/app/profile/util/f;->a(Landroid/content/Context;JZIIZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;JZIIZ)Landroid/text/SpannableString;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/game/gamehome/app/profile/util/e;

    invoke-direct {v6, p1, p5, p6, p7}, Lcom/samsung/android/game/gamehome/app/profile/util/e;-><init>(Landroid/content/Context;IIZ)V

    const-wide/16 p5, 0x0

    cmp-long p5, p2, p5

    if-gtz p5, :cond_0

    new-instance p0, Landroid/text/SpannableString;

    const-string p1, "-"

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    sub-long v3, p5, p2

    invoke-static {p2, p3}, Lcom/samsung/android/game/gamehome/utility/q0;->w(J)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-static {p2, p3}, Lcom/samsung/android/game/gamehome/utility/q0;->k(J)Z

    move-result p5

    if-eqz p5, :cond_1

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/app/profile/util/f;->e(Landroid/content/Context;JZLcom/samsung/android/game/gamehome/app/profile/util/e;)Landroid/text/SpannableString;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lcom/samsung/android/game/gamehome/utility/q0;->w(J)Z

    move-result p5

    if-eqz p5, :cond_2

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/app/profile/util/f;->d(Landroid/content/Context;JZLcom/samsung/android/game/gamehome/app/profile/util/e;)Landroid/text/SpannableString;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lcom/samsung/android/game/gamehome/utility/q0;->x(J)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0, p1, v6}, Lcom/samsung/android/game/gamehome/app/profile/util/f;->f(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app/profile/util/e;)Landroid/text/SpannableString;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, p3, v6}, Lcom/samsung/android/game/gamehome/app/profile/util/f;->c(JLcom/samsung/android/game/gamehome/app/profile/util/e;)Landroid/text/SpannableString;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final c(JLcom/samsung/android/game/gamehome/app/profile/util/e;)Landroid/text/SpannableString;
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/util/e;->f(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/samsung/android/game/gamehome/app/profile/util/e;->f(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;JZLcom/samsung/android/game/gamehome/app/profile/util/e;)Landroid/text/SpannableString;
    .locals 0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide p2

    long-to-int p0, p2

    if-eqz p4, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f150366

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f13000f

    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p5, p1, p0}, Lcom/samsung/android/game/gamehome/app/profile/util/e;->g(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/Context;JZLcom/samsung/android/game/gamehome/app/profile/util/e;)Landroid/text/SpannableString;
    .locals 0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p2

    long-to-int p0, p2

    if-eqz p4, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f150367

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130010

    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p5, p1, p0}, Lcom/samsung/android/game/gamehome/app/profile/util/e;->g(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app/profile/util/e;)Landroid/text/SpannableString;
    .locals 0

    const p0, 0x7f15039f

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/samsung/android/game/gamehome/app/profile/util/e;->f(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method
