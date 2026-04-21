.class public final Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil$PerformanceSupportType;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil;->a:Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil;->d()Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/q;->a:Lcom/samsung/android/game/gamehome/utility/q;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/game/gamehome/utility/q;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/content/Context;)Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil$PerformanceSupportType;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil$PerformanceSupportType;->a:Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil$PerformanceSupportType;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil$PerformanceSupportType;->c:Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil$PerformanceSupportType;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil$PerformanceSupportType;->a:Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil$PerformanceSupportType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil$PerformanceSupportType;->b:Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil$PerformanceSupportType;

    :goto_0
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "com.samsung.android.game.gamelab"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.samsung.android.game.gametools.action.TOOLSSETTING"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "setAction(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "com.samsung.android.game.gametools"

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/x;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "com.samsung.android.game.gamelab"

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/x;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    sget-object p1, Lcom/samsung/android/game/gamehome/utility/z;->a:Lcom/samsung/android/game/gamehome/utility/z;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/z;->E()Z

    move-result p1

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
