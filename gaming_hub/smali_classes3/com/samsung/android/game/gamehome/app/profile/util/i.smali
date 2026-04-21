.class public final Lcom/samsung/android/game/gamehome/app/profile/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/app/profile/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/util/i;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/profile/util/i;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/profile/util/i;->a:Lcom/samsung/android/game/gamehome/app/profile/util/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/game/gamehome/app/profile/util/i;Landroid/content/Context;IIZILjava/lang/Object;)Landroid/text/SpannableString;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const p3, 0x7f07031a

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/app/profile/util/i;->a(Landroid/content/Context;IIZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;IIZ)Landroid/text/SpannableString;
    .locals 10

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f1501ad

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "getString(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f06028d

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget-object v1, Lcom/samsung/android/game/gamehome/app/profile/util/b;->a:Lcom/samsung/android/game/gamehome/app/profile/util/b;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move v3, p2

    move v7, p4

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/game/gamehome/app/profile/util/b;->f(Lcom/samsung/android/game/gamehome/app/profile/util/b;Ljava/lang/String;IIIZZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method
