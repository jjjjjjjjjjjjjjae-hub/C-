.class public abstract Lcom/samsung/android/game/gamehome/settings/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# direct methods
.method public static a(Lcom/samsung/android/game/gamehome/settings/di/e;Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Lcom/samsung/android/game/gamehome/settings/source/a;Lcom/samsung/android/game/gamehome/settings/source/c;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/settings/di/e;->a(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Lcom/samsung/android/game/gamehome/settings/source/a;Lcom/samsung/android/game/gamehome/settings/source/c;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method
