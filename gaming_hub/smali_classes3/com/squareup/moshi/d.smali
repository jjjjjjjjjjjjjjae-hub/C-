.class public abstract Lcom/squareup/moshi/d;
.super Lcom/squareup/moshi/f;
.source "SourceFile"


# static fields
.field public static final b:Lcom/squareup/moshi/f$e;


# instance fields
.field public final a:Lcom/squareup/moshi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/moshi/d$a;

    invoke-direct {v0}, Lcom/squareup/moshi/d$a;-><init>()V

    sput-object v0, Lcom/squareup/moshi/d;->b:Lcom/squareup/moshi/f$e;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/moshi/d;->a:Lcom/squareup/moshi/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/moshi/f;Lcom/squareup/moshi/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/moshi/d;-><init>(Lcom/squareup/moshi/f;)V

    return-void
.end method

.method public static b(Ljava/lang/reflect/Type;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/f;
    .locals 1

    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lcom/squareup/moshi/s;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/moshi/p;->d(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/f;

    move-result-object p0

    new-instance p1, Lcom/squareup/moshi/d$b;

    invoke-direct {p1, p0}, Lcom/squareup/moshi/d$b;-><init>(Lcom/squareup/moshi/f;)V

    return-object p1
.end method

.method public static d(Ljava/lang/reflect/Type;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/f;
    .locals 1

    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lcom/squareup/moshi/s;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/moshi/p;->d(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/f;

    move-result-object p0

    new-instance p1, Lcom/squareup/moshi/d$c;

    invoke-direct {p1, p0}, Lcom/squareup/moshi/d$c;-><init>(Lcom/squareup/moshi/f;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, Lcom/squareup/moshi/d;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->a()V

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/moshi/d;->a:Lcom/squareup/moshi/f;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->c()V

    return-object v0
.end method

.method public abstract c()Ljava/util/Collection;
.end method

.method public e(Lcom/squareup/moshi/n;Ljava/util/Collection;)V
    .locals 2

    invoke-virtual {p1}, Lcom/squareup/moshi/n;->a()Lcom/squareup/moshi/n;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/moshi/d;->a:Lcom/squareup/moshi/f;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/squareup/moshi/d;->a:Lcom/squareup/moshi/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".collection()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
