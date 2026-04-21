.class public abstract Lcom/samsung/android/game/gamehome/gmp/di/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# direct methods
.method public static a(Lcom/samsung/android/game/gamehome/gmp/di/c;Landroid/content/Context;Landroidx/datastore/core/d;)Lcom/samsung/android/game/gamehome/gmp/domain/data/local/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/di/c;->p(Landroid/content/Context;Landroidx/datastore/core/d;)Lcom/samsung/android/game/gamehome/gmp/domain/data/local/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/data/local/a;

    return-object p0
.end method
