.class public final Lcom/samsung/android/game/gamehome/utility/galaxystore/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/utility/galaxystore/b;

.field public static final b:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/galaxystore/b;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/galaxystore/b;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/galaxystore/b;->a:Lcom/samsung/android/game/gamehome/utility/galaxystore/b;

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/galaxystore/a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/galaxystore/a;-><init>()V

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/galaxystore/b;->b:Lkotlin/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/galaxystore/b;->c()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lcom/google/gson/Gson;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/gson/Gson;
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/b;->b:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/define/b;->d:Ljava/util/Set;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/samsung/android/game/gamehome/utility/q;->a:Lcom/samsung/android/game/gamehome/utility/q;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/game/gamehome/utility/q;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;-><init>()V

    const-string v1, "gaminghub"

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/galaxystore/b;->b()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "growthLogData"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final f(Landroid/content/Context;ZZZZZ)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "Send answer for Restore"

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.game.gamehome.BNR_SUPPORT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.samsungapps"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gamingHubSaSigned"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "gamingHubTncAgreed"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "gamingHubDmUrlGood"

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "gamingHubHybridSettingSupport"

    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "gamingHubHybridSettingOn"

    invoke-virtual {p2, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "putExtra(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p1, "gaminghub send intent"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
