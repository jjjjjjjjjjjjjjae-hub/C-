.class public abstract Lcom/samsung/android/game/gamehome/settings/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# direct methods
.method public static a(Landroid/content/Context;)Landroidx/datastore/core/d;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/di/c;->a:Lcom/samsung/android/game/gamehome/settings/di/c;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/settings/di/c;->c(Landroid/content/Context;)Landroidx/datastore/core/d;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/d;

    return-object p0
.end method
