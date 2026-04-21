.class public final Lcom/samsung/android/game/gamehome/event/eventbus/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/event/eventbus/c;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/event/eventbus/c;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/event/eventbus/c;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/event/eventbus/c;->a:Lcom/samsung/android/game/gamehome/event/eventbus/c;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/event/eventbus/c;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/event/eventbus/b;
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/event/eventbus/c;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/event/eventbus/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/game/gamehome/event/eventbus/b;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/event/eventbus/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static final b(Ljava/lang/String;Lcom/samsung/android/game/gamehome/event/eventbus/a;)V
    .locals 1

    const-string v0, "subject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/event/eventbus/c;->a(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/event/eventbus/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/event/eventbus/b;->q(Lcom/samsung/android/game/gamehome/event/eventbus/a;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "subject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/event/eventbus/c;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
