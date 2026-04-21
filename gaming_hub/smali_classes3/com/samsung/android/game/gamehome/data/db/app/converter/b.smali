.class public final Lcom/samsung/android/game/gamehome/data/db/app/converter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/e;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/converter/a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/data/db/app/converter/a;-><init>()V

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/converter/b;->a:Lkotlin/e;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/converter/b$a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/data/db/app/converter/b$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/converter/b;->b:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static synthetic a()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/data/db/app/converter/b;->c()Lcom/google/gson/Gson;

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

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/converter/b;->a:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method

.method public final d(Ljava/util/Set;)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/converter/b;->b()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/converter/b;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/m0;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/converter/b;->b()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/converter/b;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "fromJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
