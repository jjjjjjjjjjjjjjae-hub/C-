.class public final Lcom/samsung/android/game/gamehome/data/provider/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/data/provider/service/a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/provider/service/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/AppOpsManager;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/provider/service/b;->a:Landroid/content/Context;

    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/app/AppOpsManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/AppOpsManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public b()Landroid/app/usage/UsageStatsManager;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/provider/service/b;->a:Landroid/content/Context;

    const-string v0, "usagestats"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/app/usage/UsageStatsManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/usage/UsageStatsManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public c()Landroid/content/pm/ShortcutManager;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/provider/service/b;->a:Landroid/content/Context;

    const-string v0, "shortcut"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/content/pm/ShortcutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public d()Landroid/app/ActivityManager;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/provider/service/b;->a:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public e()Landroid/content/pm/LauncherApps;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/provider/service/b;->a:Landroid/content/Context;

    const-string v0, "launcherapps"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/content/pm/LauncherApps;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/pm/LauncherApps;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public f()Landroid/telephony/TelephonyManager;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/provider/service/b;->a:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
