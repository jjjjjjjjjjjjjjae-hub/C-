.class public final Lcom/samsung/android/game/gamehome/app/home/newgames/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/app/home/newgames/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/newgames/a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/home/newgames/a;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/home/newgames/a;->a:Lcom/samsung/android/game/gamehome/app/home/newgames/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/u0;->c(Landroid/content/Context;)I

    move-result p0

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/g;->a:Lcom/samsung/android/game/gamehome/utility/sesl/g;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/utility/sesl/g;->c(Lcom/samsung/android/game/gamehome/utility/sesl/g;Landroid/content/Context;ZZILjava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    mul-int/2addr p1, v0

    sub-int/2addr p0, p1

    sget-object p1, Lcom/samsung/android/game/gamehome/utility/d;->a:Lcom/samsung/android/game/gamehome/utility/d;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/utility/d;->i(I)I

    move-result p0

    const/16 p1, 0x1d6

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x2b1

    if-gt p1, p0, :cond_1

    if-ge p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-gt v1, p0, :cond_2

    const/16 p1, 0x349

    :cond_2
    :goto_0
    return v0
.end method
