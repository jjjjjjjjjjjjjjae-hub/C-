.class public final Lcom/samsung/android/game/gamehome/bigdata/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/bigdata/e$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/game/gamehome/bigdata/e$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/bigdata/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/bigdata/e;->d:Lcom/samsung/android/game/gamehome/bigdata/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/e;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/e;->c:Ljava/util/Map;

    sget-object p0, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->D:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$f0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->d()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->F:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->p()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->H:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->q()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->K:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->c()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->g()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->h()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/samsung/android/game/gamehome/bigdata/d$v;->c:Lcom/samsung/android/game/gamehome/bigdata/d$v;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/d$v;->c()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/d$v;->d()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$w;->c:Lcom/samsung/android/game/gamehome/bigdata/d$w;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$w;->h()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$w;->i()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$w;->p()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$w;->q()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$w;->x()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$w;->y()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$k0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$k0;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$k0;->c()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$k0;->d()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->R:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->f()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$j;->c:Lcom/samsung/android/game/gamehome/bigdata/d$j;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$j;->e()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$j;->d()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$j;->i()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$j;->h()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$j;->f()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$j;->g()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$g;->e:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$j;->c()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$g;->f:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$j;->c()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/d$v;->e()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/d$v;->f()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/samsung/android/game/gamehome/bigdata/d$q0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$q0;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/d$q0;->c()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/d$q0;->d()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/String;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/e;->c(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/e;->b(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/bigdata/e;->j(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/bigdata/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/e;->e(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    const-string p0, "getOrPut(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method public final c(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/d$o;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/e;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/d$o;

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/game/gamehome/bigdata/d$r0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$r0;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/d$r0;->c()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/e;->a:Landroid/content/Context;

    const-string v0, "USER_TRACKING_PREF"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/game/gamehome/utility/a0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Ljava/util/Map;
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$o;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gamehome/bigdata/e$b;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/bigdata/e$b;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Map;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/e;->a:Landroid/content/Context;

    const-string v0, "USER_TRACKING_PREF"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/game/gamehome/utility/a0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/bigdata/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/bigdata/d$o;

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/bigdata/e;->h(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/e;->b(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/samsung/android/game/gamehome/utility/q0;->n(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/bigdata/e;->j(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/util/Map;)V

    return-void
.end method

.method public final i(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/e;->j(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/util/Map;)V

    return-void
.end method

.method public final j(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$o;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toJson(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lkotlin/jvm/functions/l;)V
    .locals 4

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/bigdata/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/bigdata/d$o;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/bigdata/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, p1}, Lcom/samsung/android/game/gamehome/bigdata/e;->i(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
