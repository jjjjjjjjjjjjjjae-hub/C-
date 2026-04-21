.class public final Lcom/samsung/android/mas/internal/cmpui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method private static a(Landroid/content/Context;Lcom/samsung/android/mas/internal/cmp/e;)Lcom/samsung/android/mas/internal/cmp/w;
    .locals 2

    .line 15
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/f;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/mas/internal/cmpui/f;-><init>(Landroid/content/Context;Lcom/samsung/android/mas/internal/cmp/e;)V

    .line 16
    iget-boolean v1, p1, Lcom/samsung/android/mas/internal/cmp/e;->a:Z

    if-eqz v1, :cond_0

    .line 17
    invoke-static {p0, p1, v0}, Lcom/samsung/android/mas/internal/cmp/y;->b(Landroid/content/Context;Lcom/samsung/android/mas/internal/cmp/e;Lcom/samsung/android/mas/internal/cmp/d;)Lcom/samsung/android/mas/internal/cmp/w;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/samsung/android/mas/internal/cmp/y;->a(Landroid/content/Context;Lcom/samsung/android/mas/internal/cmp/e;Lcom/samsung/android/mas/internal/cmp/d;)Lcom/samsung/android/mas/internal/cmp/w;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/samsung/android/mas/ads/ConsentSettingActionListener;)Lcom/samsung/android/mas/internal/cmpui/i;
    .locals 1

    .line 26
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/h$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/h$a;-><init>(Lcom/samsung/android/mas/ads/ConsentSettingActionListener;)V

    return-object v0
.end method

.method private static synthetic a()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    sput-boolean v0, Lcom/samsung/android/mas/internal/cmpui/h;->a:Z

    return-void
.end method

.method public static a(Landroidx/fragment/app/s;Lcom/samsung/android/mas/ads/ConsentSettingActionListener;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/samsung/android/mas/internal/cmpui/h;->a:Z

    if-eqz v0, :cond_0

    .line 2
    const-string p0, "CmpSettingUI"

    const-string p1, "CMP consent Config is already running or Setting is already showing"

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/samsung/android/mas/internal/cmpui/h;->a:Z

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/mas/internal/configuration/g;->a(Landroid/content/Context;)Lcom/samsung/android/mas/internal/cmp/e;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/h;->a(Landroid/content/Context;Lcom/samsung/android/mas/internal/cmp/e;)Lcom/samsung/android/mas/internal/cmp/w;

    move-result-object v2

    .line 7
    iget-object v3, v1, Lcom/samsung/android/mas/internal/cmp/e;->b:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/samsung/android/mas/internal/cmp/e;->a:Z

    .line 8
    invoke-static {v0, v3, v4}, Lcom/samsung/android/mas/internal/cmp/m;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/samsung/android/mas/internal/cmp/l;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/samsung/android/mas/internal/cmpui/g;

    invoke-direct {v4, v2, v0, v3}, Lcom/samsung/android/mas/internal/cmpui/g;-><init>(Lcom/samsung/android/mas/internal/cmp/w;Landroid/content/Context;Lcom/samsung/android/mas/internal/cmp/l;)V

    .line 10
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/a2;

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/mas/internal/cmpui/a2;-><init>(Landroidx/fragment/app/s;Lcom/samsung/android/mas/ads/ConsentSettingActionListener;Lcom/samsung/android/mas/internal/cmp/e;)V

    invoke-interface {v4, v0}, Lcom/samsung/android/mas/internal/configuration/external/a;->a(Lcom/samsung/android/mas/internal/configuration/external/b;)V

    return-void
.end method

.method private static a(Landroidx/fragment/app/s;Lcom/samsung/android/mas/ads/ConsentSettingActionListener;Lcom/samsung/android/mas/internal/cmp/e;)V
    .locals 1

    .line 19
    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmpui/h;->a(Lcom/samsung/android/mas/ads/ConsentSettingActionListener;)Lcom/samsung/android/mas/internal/cmpui/i;

    move-result-object p1

    .line 20
    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/h;->a(Landroidx/fragment/app/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-boolean p2, p2, Lcom/samsung/android/mas/internal/cmp/e;->a:Z

    if-eqz p2, :cond_0

    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/h;->b(Landroidx/fragment/app/s;Lcom/samsung/android/mas/internal/cmpui/i;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/h;->a(Landroidx/fragment/app/s;Lcom/samsung/android/mas/internal/cmpui/i;)V

    .line 24
    :goto_0
    invoke-static {}, Lcom/samsung/android/mas/internal/cmpui/h;->b()V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 25
    sput-boolean p0, Lcom/samsung/android/mas/internal/cmpui/h;->a:Z

    :goto_1
    return-void
.end method

.method private static synthetic a(Landroidx/fragment/app/s;Lcom/samsung/android/mas/ads/ConsentSettingActionListener;Lcom/samsung/android/mas/internal/cmp/e;Z)V
    .locals 2

    .line 11
    const-string v0, "Cmp consent Config load is completed"

    const-string v1, "CmpSettingUI"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 12
    invoke-static {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/h;->a(Landroidx/fragment/app/s;Lcom/samsung/android/mas/ads/ConsentSettingActionListener;Lcom/samsung/android/mas/internal/cmp/e;)V

    return-void

    .line 13
    :cond_0
    const-string p0, "Cmp consent setting can\'t be shown due to no config and consent"

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 14
    sput-boolean p0, Lcom/samsung/android/mas/internal/cmpui/h;->a:Z

    return-void
.end method

.method private static a(Landroidx/fragment/app/s;Lcom/samsung/android/mas/internal/cmpui/i;)V
    .locals 1

    .line 27
    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmpui/GcfPcWrappingActivity;->a(Lcom/samsung/android/mas/internal/cmpui/i;)V

    .line 28
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/mas/internal/cmpui/GcfPcWrappingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroidx/fragment/app/s;)Z
    .locals 4

    .line 30
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    .line 31
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$State;->b(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    const-string v1, "CmpSettingUI"

    if-eqz v0, :cond_0

    .line 32
    const-string p0, "can ShowSetting"

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot ShowSetting, activity is on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " state"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method

.method private static b()V
    .locals 4

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/z1;

    invoke-direct {v1}, Lcom/samsung/android/mas/internal/cmpui/z1;-><init>()V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/s;Lcom/samsung/android/mas/ads/ConsentSettingActionListener;Lcom/samsung/android/mas/internal/cmp/e;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/cmpui/h;->a(Landroidx/fragment/app/s;Lcom/samsung/android/mas/ads/ConsentSettingActionListener;Lcom/samsung/android/mas/internal/cmp/e;Z)V

    return-void
.end method

.method private static b(Landroidx/fragment/app/s;Lcom/samsung/android/mas/internal/cmpui/i;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->a(Lcom/samsung/android/mas/internal/cmpui/i;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    const-string v0, "targetFragment"

    const-string v1, "showPurposes"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/mas/internal/cmpui/h;->a()V

    return-void
.end method

.method public static bridge synthetic d(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/mas/internal/cmpui/h;->a:Z

    return-void
.end method
