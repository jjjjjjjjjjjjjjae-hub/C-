.class public final Lcom/samsung/android/game/gamehome/utility/sesl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/utility/sesl/c;

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/sesl/c;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/sesl/c;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/c;->a:Lcom/samsung/android/game/gamehome/utility/sesl/c;

    const/16 v0, 0x168

    sput v0, Lcom/samsung/android/game/gamehome/utility/sesl/c;->b:I

    const/16 v0, 0x2db

    sput v0, Lcom/samsung/android/game/gamehome/utility/sesl/c;->c:I

    const/16 v0, 0xc

    sput v0, Lcom/samsung/android/game/gamehome/utility/sesl/c;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    if-eqz p1, :cond_4

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/z;->a:Lcom/samsung/android/game/gamehome/utility/z;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/z;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/z;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/g;->a:Lcom/samsung/android/game/gamehome/utility/g;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/g;->k(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0x20

    const/16 v1, 0x10

    if-eqz p0, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    or-int/2addr v2, p1

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    or-int/lit8 p0, v0, 0x1

    filled-new-array {v2, p0}, [I

    move-result-object p0

    new-instance p1, Landroid/graphics/Point;

    sget v0, Lcom/samsung/android/game/gamehome/utility/sesl/c;->d:I

    invoke-direct {p1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {p1, v1}, [Landroid/graphics/Point;

    move-result-object p1

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    sget v1, Lcom/samsung/android/game/gamehome/utility/sesl/c;->b:I

    filled-new-array {v1, v1}, [I

    move-result-object v1

    sget v2, Lcom/samsung/android/game/gamehome/utility/sesl/c;->c:I

    filled-new-array {v2, v2}, [I

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p0}, Landroid/app/ActivityOptions;->semSetPopOverOptions([I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/z;->a:Lcom/samsung/android/game/gamehome/utility/z;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/z;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
