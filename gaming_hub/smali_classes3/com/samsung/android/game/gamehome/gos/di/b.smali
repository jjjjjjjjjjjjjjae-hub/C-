.class public abstract Lcom/samsung/android/game/gamehome/gos/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# direct methods
.method public static a(Lcom/samsung/android/game/gamehome/gos/di/a;Landroid/content/Context;)Lcom/samsung/android/game/gamehome/gos/v;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gos/di/a;->a(Landroid/content/Context;)Lcom/samsung/android/game/gamehome/gos/v;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gos/v;

    return-object p0
.end method
