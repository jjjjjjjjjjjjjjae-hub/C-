.class public final Lcom/samsung/android/mas/internal/cmpui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/fragment/app/s;Lcom/samsung/android/mas/ads/ConsentPopupActionListener;Z)Lcom/samsung/android/mas/internal/cmpui/i;
    .locals 1

    .line 8
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/d$a;

    invoke-direct {v0, p1, p2, p0}, Lcom/samsung/android/mas/internal/cmpui/d$a;-><init>(Lcom/samsung/android/mas/ads/ConsentPopupActionListener;ZLandroidx/fragment/app/s;)V

    return-object v0
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method private static synthetic a(Landroidx/fragment/app/s;Lcom/samsung/android/mas/internal/cmpui/i;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/d;->a(Landroidx/fragment/app/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/d;->c(Landroidx/fragment/app/s;Lcom/samsung/android/mas/internal/cmpui/i;)V

    :cond_0
    return-void
.end method

.method private static a()Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->D()Z

    move-result v0

    return v0
.end method

.method private static a(Landroidx/fragment/app/s;)Z
    .locals 4

    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    .line 5
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$State;->b(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    const-string v1, "CmpPopupUI"

    if-eqz v0, :cond_0

    .line 6
    const-string p0, "can ShowPopup"

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot ShowPopup, activity is on "

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

.method public static b(Landroidx/fragment/app/s;Lcom/samsung/android/mas/ads/ConsentPopupActionListener;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/d;->b(Landroidx/fragment/app/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string p0, "CmpPopupUI"

    const-string p1, "Host activity is destroyed or finishing, cannot show Popup"

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/d;->c(Landroidx/fragment/app/s;Lcom/samsung/android/mas/ads/ConsentPopupActionListener;Z)V

    return-void
.end method

.method private static b(Landroidx/fragment/app/s;Lcom/samsung/android/mas/internal/cmpui/i;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/samsung/android/mas/internal/cmpui/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/c;->b(Landroidx/fragment/app/s;Lcom/samsung/android/mas/internal/cmpui/i;)V

    return-void

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/c;->a(Landroidx/fragment/app/s;Lcom/samsung/android/mas/internal/cmpui/i;)V

    return-void
.end method

.method private static b(Landroidx/fragment/app/s;)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Landroidx/fragment/app/s;Lcom/samsung/android/mas/ads/ConsentPopupActionListener;Z)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/d;->a(Landroidx/fragment/app/s;Lcom/samsung/android/mas/ads/ConsentPopupActionListener;Z)Lcom/samsung/android/mas/internal/cmpui/i;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/d;->a(Landroidx/fragment/app/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/d;->c(Landroidx/fragment/app/s;Lcom/samsung/android/mas/internal/cmpui/i;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/h1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/mas/internal/cmpui/h1;-><init>(Landroidx/fragment/app/s;Lcom/samsung/android/mas/internal/cmpui/i;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static c(Landroidx/fragment/app/s;Lcom/samsung/android/mas/internal/cmpui/i;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/samsung/android/mas/internal/cmpui/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/d;->d(Landroidx/fragment/app/s;Lcom/samsung/android/mas/internal/cmpui/i;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/d;->b(Landroidx/fragment/app/s;Lcom/samsung/android/mas/internal/cmpui/i;)V

    :goto_0
    return-void
.end method

.method private static d(Landroidx/fragment/app/s;Lcom/samsung/android/mas/internal/cmpui/i;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/c;->c(Landroidx/fragment/app/s;Lcom/samsung/android/mas/internal/cmpui/i;)V

    return-void
.end method

.method public static synthetic e(Landroidx/fragment/app/s;Lcom/samsung/android/mas/internal/cmpui/i;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/d;->a(Landroidx/fragment/app/s;Lcom/samsung/android/mas/internal/cmpui/i;)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/d;->a(Landroid/app/Activity;)V

    return-void
.end method
