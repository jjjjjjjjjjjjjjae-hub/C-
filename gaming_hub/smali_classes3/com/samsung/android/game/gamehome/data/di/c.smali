.class public abstract Lcom/samsung/android/game/gamehome/data/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# direct methods
.method public static a(Lcom/samsung/android/game/gamehome/data/di/a;Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;)Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/di/a;->b(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;)Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;

    return-object p0
.end method
