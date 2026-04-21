.class public abstract Lcom/samsung/android/game/gamehome/bigdata/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# direct methods
.method public static a(Lcom/samsung/android/game/gamehome/bigdata/di/a;Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase;)Lcom/samsung/android/game/gamehome/bigdata/db/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/di/a;->b(Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase;)Lcom/samsung/android/game/gamehome/bigdata/db/b;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/db/b;

    return-object p0
.end method
