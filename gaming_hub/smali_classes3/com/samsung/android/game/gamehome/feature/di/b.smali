.class public abstract Lcom/samsung/android/game/gamehome/feature/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# direct methods
.method public static a(Lcom/samsung/android/game/gamehome/feature/di/a;Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Lcom/samsung/android/game/gamehome/settings/source/a;)Lcom/samsung/android/game/gamehome/feature/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/feature/di/a;->a(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Lcom/samsung/android/game/gamehome/settings/source/a;)Lcom/samsung/android/game/gamehome/feature/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/feature/a;

    return-object p0
.end method
