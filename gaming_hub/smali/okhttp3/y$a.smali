.class public Lokhttp3/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lokhttp3/t;

.field public b:Ljava/lang/String;

.field public c:Lokhttp3/s$a;

.field public d:Lokhttp3/z;

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/y$a;->e:Ljava/util/Map;

    .line 3
    const-string v0, "GET"

    iput-object v0, p0, Lokhttp3/y$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    iput-object v0, p0, Lokhttp3/y$a;->c:Lokhttp3/s$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/y;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/y$a;->e:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lokhttp3/y;->j()Lokhttp3/t;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y$a;->a:Lokhttp3/t;

    .line 8
    invoke-virtual {p1}, Lokhttp3/y;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y$a;->d:Lokhttp3/z;

    .line 10
    invoke-virtual {p1}, Lokhttp3/y;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lokhttp3/y;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, p0, Lokhttp3/y$a;->e:Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, Lokhttp3/y;->e()Lokhttp3/s;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/s;->p()Lokhttp3/s$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/y$a;->c:Lokhttp3/s$a;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/y;
    .locals 6

    iget-object v1, p0, Lokhttp3/y$a;->a:Lokhttp3/t;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lokhttp3/y$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/y$a;->c:Lokhttp3/s$a;

    invoke-virtual {v0}, Lokhttp3/s$a;->e()Lokhttp3/s;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/y$a;->d:Lokhttp3/z;

    iget-object p0, p0, Lokhttp3/y$a;->e:Ljava/util/Map;

    invoke-static {p0}, Lokhttp3/internal/b;->O(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    new-instance p0, Lokhttp3/y;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lokhttp3/y;-><init>(Lokhttp3/t;Ljava/lang/String;Lokhttp3/s;Lokhttp3/z;Ljava/util/Map;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "url == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/y$a;->c:Lokhttp3/s$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/s$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    return-object p0
.end method

.method public c(Lokhttp3/s;)Lokhttp3/y$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/s;->p()Lokhttp3/s$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/y$a;->c:Lokhttp3/s$a;

    return-object p0
.end method

.method public d(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/y$a;
    .locals 2

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-string v0, "method "

    if-nez p2, :cond_2

    invoke-static {p1}, Lokhttp3/internal/http/f;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/http/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iput-object p1, p0, Lokhttp3/y$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/y$a;->d:Lokhttp3/z;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "method.isEmpty() == true"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Ljava/lang/String;)Lokhttp3/y$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/y$a;->c:Lokhttp3/s$a;

    invoke-virtual {v0, p1}, Lokhttp3/s$a;->g(Ljava/lang/String;)Lokhttp3/s$a;

    return-object p0
.end method

.method public f(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/y$a;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lokhttp3/y$a;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/y$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/y$a;->e:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lokhttp3/y$a;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public g(Lokhttp3/t;)Lokhttp3/y$a;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/y$a;->a:Lokhttp3/t;

    return-object p0
.end method
