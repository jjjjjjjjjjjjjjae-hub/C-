.class public final Lcom/samsung/android/game/gamehome/app/bookmark/list/v$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/bookmark/list/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$d;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/game/gamehome/app/bookmark/list/v$d;ZZJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/n;
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    const-string v0, ""

    if-eqz p8, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    move-object p6, v0

    :cond_4
    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$d;->a(ZZJLjava/lang/String;Ljava/lang/String;)Landroidx/navigation/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/game/gamehome/app/bookmark/list/v$d;ZZJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/n;
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    const-string v0, ""

    if-eqz p8, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    move-object p6, v0

    :cond_4
    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$d;->d(ZZJLjava/lang/String;Ljava/lang/String;)Landroidx/navigation/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZZJLjava/lang/String;Ljava/lang/String;)Landroidx/navigation/n;
    .locals 7

    const-string p0, "packageName"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bookmarkName"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;-><init>(ZZJLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Landroid/net/Uri;ZJ)Landroidx/navigation/n;
    .locals 0

    const-string p0, "imageUri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$b;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$b;-><init>(Landroid/net/Uri;ZJ)V

    return-object p0
.end method

.method public final d(ZZJLjava/lang/String;Ljava/lang/String;)Landroidx/navigation/n;
    .locals 7

    const-string p0, "webAdr"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bookmarkName"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$c;-><init>(ZZJLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f()Landroidx/navigation/n;
    .locals 1

    new-instance p0, Landroidx/navigation/a;

    const v0, 0x7f0b00b4

    invoke-direct {p0, v0}, Landroidx/navigation/a;-><init>(I)V

    return-object p0
.end method
