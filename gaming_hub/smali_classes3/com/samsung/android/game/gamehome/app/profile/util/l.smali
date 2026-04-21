.class public final Lcom/samsung/android/game/gamehome/app/profile/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/app/profile/util/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/util/l;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/profile/util/l;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/profile/util/l;->a:Lcom/samsung/android/game/gamehome/app/profile/util/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/game/gamehome/app/profile/util/l;Landroid/content/Context;JIIZILjava/lang/Object;)Landroid/text/SpannableString;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const p4, 0x7f07031a

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    const p5, 0x7f06028d

    :cond_1
    move v5, p5

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_2

    const/4 p6, 0x1

    :cond_2
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/app/profile/util/l;->a(Landroid/content/Context;JIIZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;JIIZ)Landroid/text/SpannableString;
    .locals 14

    move-object v0, p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x3c

    int-to-long v2, v1

    mul-long v2, v2, p2

    long-to-int v2, v2

    div-int/lit16 v5, v2, 0xe10

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v1, v2, 0x3c

    if-lez v5, :cond_0

    if-lez v1, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1504c3

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    if-nez v1, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1504c1

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1504c4

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    move/from16 v3, p5

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v3, p4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-lez v5, :cond_2

    sget-object v3, Lcom/samsung/android/game/gamehome/app/profile/util/b;->a:Lcom/samsung/android/game/gamehome/app/profile/util/b;

    const/4 v8, 0x1

    move-object v4, v13

    move v6, v10

    move v7, v0

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/game/gamehome/app/profile/util/b;->g(Landroid/text/SpannableString;IIIZZ)V

    :cond_2
    sget-object v6, Lcom/samsung/android/game/gamehome/app/profile/util/b;->a:Lcom/samsung/android/game/gamehome/app/profile/util/b;

    const/4 v11, 0x0

    move-object v7, v13

    move v8, v1

    move v9, v10

    move v10, v0

    move/from16 v12, p6

    invoke-virtual/range {v6 .. v12}, Lcom/samsung/android/game/gamehome/app/profile/util/b;->g(Landroid/text/SpannableString;IIIZZ)V

    return-object v13
.end method
