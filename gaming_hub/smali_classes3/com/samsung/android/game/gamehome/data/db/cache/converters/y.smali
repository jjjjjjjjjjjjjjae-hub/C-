.class public final Lcom/samsung/android/game/gamehome/data/db/cache/converters/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/e;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/converters/x;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/x;-><init>()V

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/converters/y;->a:Lkotlin/e;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/converters/y$a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/y$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/converters/y;->b:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static synthetic a()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/y;->d()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Lcom/google/gson/Gson;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;)Ljava/lang/String;
    .locals 8

    const-string v0, "toJson(...)"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/y;->c()Lcom/google/gson/Gson;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;

    new-instance v7, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    move-object v1, p1

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/y;->c()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/converters/y;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p1, p0}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/converters/y;->a:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/y;->c()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/converters/y;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
