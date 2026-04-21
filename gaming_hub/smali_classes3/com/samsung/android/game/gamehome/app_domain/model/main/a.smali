.class public abstract Lcom/samsung/android/game/gamehome/app_domain/model/main/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/model/main/a$a;,
        Lcom/samsung/android/game/gamehome/app_domain/model/main/a$b;,
        Lcom/samsung/android/game/gamehome/app_domain/model/main/a$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$a;->h()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$c;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$c;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$c;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$b;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$b;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$b;->h()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a;->c()I

    move-result p0

    const/16 v0, 0x12

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lcom/samsung/android/game/gamehome/app_domain/model/main/a;)Z
    .locals 1

    const-string v0, "gameInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
