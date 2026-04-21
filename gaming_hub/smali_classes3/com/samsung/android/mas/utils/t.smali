.class public Lcom/samsung/android/mas/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/utils/t$b;
    }
.end annotation


# direct methods
.method private static a(Landroid/app/Activity;Lcom/samsung/android/mas/utils/t$b;)Landroid/app/KeyguardManager$KeyguardDismissCallback;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/mas/utils/t$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/mas/utils/t$a;-><init>(Landroid/app/Activity;Lcom/samsung/android/mas/utils/t$b;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .locals 1

    .line 1
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Lcom/samsung/android/mas/utils/t$b;)V
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/samsung/android/mas/utils/t;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    const-string v1, "KeyguardUtil"

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/t;->a(Landroid/app/Activity;Lcom/samsung/android/mas/utils/t$b;)Landroid/app/KeyguardManager$KeyguardDismissCallback;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    :cond_0
    const-string p0, "Activity already destroyed"

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_1
    const-string p0, "Fail to request dismissKeyguard as KeyguardMgr is null..."

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/mas/utils/t;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
