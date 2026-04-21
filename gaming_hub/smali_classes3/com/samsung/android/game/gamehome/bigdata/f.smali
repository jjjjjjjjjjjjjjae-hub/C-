.class public final Lcom/samsung/android/game/gamehome/bigdata/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/example/urecasdk/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/f;->a:Landroid/content/Context;

    new-instance p1, Lcom/example/urecasdk/e;

    invoke-direct {p1}, Lcom/example/urecasdk/e;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/f;->b:Lcom/example/urecasdk/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/f;->b:Lcom/example/urecasdk/e;

    invoke-virtual {p0}, Lcom/example/urecasdk/e;->c()Ljava/lang/Integer;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "uID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imei"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/bigdata/f;->b:Lcom/example/urecasdk/e;

    invoke-virtual {v0}, Lcom/example/urecasdk/e;->c()Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/bigdata/f;->b:Lcom/example/urecasdk/e;

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/k0;->a:Lcom/samsung/android/game/gamehome/utility/k0;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/bigdata/f;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/game/gamehome/utility/k0;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/bigdata/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/samsung/android/game/gamehome/utility/k0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/e;->a:Lcom/samsung/android/game/gamehome/utility/e;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/bigdata/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/samsung/android/game/gamehome/utility/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/bigdata/f;->a:Landroid/content/Context;

    const-string v3, "com.samsung.android.game.gamehome"

    invoke-static {v2, v3}, Lcom/samsung/android/game/gamehome/utility/x;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/f;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/utility/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v2, "com.samsung.android.game.gamehome"

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v12}, Lcom/example/urecasdk/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    return-void
.end method

.method public final varargs c([Lkotlin/Pair;)V
    .locals 1

    const-string v0, "logData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-static {p1}, Lkotlin/collections/e0;->u([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/f;->b:Lcom/example/urecasdk/e;

    const-string p1, "com.samsung.android.game.gamehome"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/example/urecasdk/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    return-void
.end method
