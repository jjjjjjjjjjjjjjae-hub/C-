.class public abstract Lcom/samsung/android/game/gamehome/utility/extension/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/AppOpsManager;ILjava/lang/String;)I
    .locals 2

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->v()Z

    move-result v0

    const-string v1, "android:get_usage_stats"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p1, p2}, Landroid/app/AppOpsManager;->unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final b(Landroid/app/AppOpsManager;ILjava/lang/String;)Z
    .locals 1

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/utility/extension/b;->a(Landroid/app/AppOpsManager;ILjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final c(Landroid/app/AppOpsManager;ILjava/lang/String;)Z
    .locals 1

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/utility/extension/b;->a(Landroid/app/AppOpsManager;ILjava/lang/String;)I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
