.class public abstract Lcom/samsung/android/game/gamehome/gmp/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# direct methods
.method public static a(Lcom/samsung/android/game/gamehome/gmp/di/c;Landroid/content/Context;)Landroidx/datastore/core/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/di/c;->d(Landroid/content/Context;)Landroidx/datastore/core/d;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/d;

    return-object p0
.end method
