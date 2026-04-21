.class public abstract Lcom/samsung/android/game/gamehome/data/di/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# direct methods
.method public static a(Lcom/samsung/android/game/gamehome/data/di/a;Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/local/a;)Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/data/di/a;->p(Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/local/a;)Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;

    return-object p0
.end method
