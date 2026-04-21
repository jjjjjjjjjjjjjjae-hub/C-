.class public final Lcom/samsung/android/game/gamehome/data/db/cache/converters/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/e;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/converters/b0;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/b0;-><init>()V

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/converters/c0;->a:Lkotlin/e;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/converters/c0$a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/c0$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/converters/c0;->b:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static synthetic a()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/c0;->c()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lcom/google/gson/Gson;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/converters/c0;->a:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method

.method public final d(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    const-string v0, "toJson(...)"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/c0;->b()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/converters/c0;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p1, p0}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/c0;->b()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
