.class public abstract Lcom/samsung/android/game/gamehome/gmp/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# direct methods
.method public static a(Lcom/samsung/android/game/gamehome/gmp/di/c;Landroidx/datastore/core/d;)Lcom/samsung/android/game/gamehome/gmp/data/local/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/di/c;->g(Landroidx/datastore/core/d;)Lcom/samsung/android/game/gamehome/gmp/data/local/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/data/local/a;

    return-object p0
.end method
