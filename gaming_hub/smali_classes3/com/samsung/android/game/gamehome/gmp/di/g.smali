.class public abstract Lcom/samsung/android/game/gamehome/gmp/di/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# direct methods
.method public static a(Lcom/samsung/android/game/gamehome/gmp/di/c;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;)Lcom/samsung/android/game/gamehome/gmp/domain/data/params/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/di/c;->h(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;)Lcom/samsung/android/game/gamehome/gmp/domain/data/params/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/a;

    return-object p0
.end method
