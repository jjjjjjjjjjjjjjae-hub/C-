.class public final Lcom/samsung/android/game/gamehome/app/profile/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/app/profile/util/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/util/j;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/profile/util/j;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/profile/util/j;->a:Lcom/samsung/android/game/gamehome/app/profile/util/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/game/gamehome/app/profile/util/j;Landroid/content/Context;IIIZILjava/lang/Object;)Landroid/text/SpannableString;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const p3, 0x7f07031a

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const p4, 0x7f06028d

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/app/profile/util/j;->a(Landroid/content/Context;IIIZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;IIIZ)Landroid/text/SpannableString;
    .locals 13

    move-object v0, p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130016

    move v6, p2

    invoke-virtual {v1, v3, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "getQuantityString(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v1, p4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget-object v4, Lcom/samsung/android/game/gamehome/app/profile/util/b;->a:Lcom/samsung/android/game/gamehome/app/profile/util/b;

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v9, 0x0

    move/from16 v10, p5

    invoke-static/range {v4 .. v12}, Lcom/samsung/android/game/gamehome/app/profile/util/b;->f(Lcom/samsung/android/game/gamehome/app/profile/util/b;Ljava/lang/String;IIIZZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method
