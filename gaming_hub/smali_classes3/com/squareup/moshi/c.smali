.class public final Lcom/squareup/moshi/c;
.super Lcom/squareup/moshi/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/c$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/squareup/moshi/f$e;


# instance fields
.field public final a:Lcom/squareup/moshi/b;

.field public final b:[Lcom/squareup/moshi/c$b;

.field public final c:Lcom/squareup/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/moshi/c$a;

    invoke-direct {v0}, Lcom/squareup/moshi/c$a;-><init>()V

    sput-object v0, Lcom/squareup/moshi/c;->d:Lcom/squareup/moshi/f$e;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/b;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    iput-object p1, p0, Lcom/squareup/moshi/c;->a:Lcom/squareup/moshi/b;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/squareup/moshi/c$b;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/squareup/moshi/c$b;

    iput-object p1, p0, Lcom/squareup/moshi/c;->b:[Lcom/squareup/moshi/c$b;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/moshi/c;->c:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/c;->a:Lcom/squareup/moshi/b;

    invoke-virtual {v0}, Lcom/squareup/moshi/b;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/squareup/moshi/c;->c:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->u(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->B()V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->C()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/squareup/moshi/c;->b:[Lcom/squareup/moshi/c$b;

    aget-object v1, v2, v1

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/c$b;->a(Lcom/squareup/moshi/JsonReader;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :goto_1
    invoke-static {p0}, Lcom/squareup/moshi/internal/c;->s(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->b()Lcom/squareup/moshi/n;

    iget-object p0, p0, Lcom/squareup/moshi/c;->b:[Lcom/squareup/moshi/c$b;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    iget-object v3, v2, Lcom/squareup/moshi/c$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    invoke-virtual {v2, p1, p2}, Lcom/squareup/moshi/c$b;->b(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->e()Lcom/squareup/moshi/n;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/squareup/moshi/c;->a:Lcom/squareup/moshi/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
