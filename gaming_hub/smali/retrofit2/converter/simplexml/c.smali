.class public final Lretrofit2/converter/simplexml/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/f;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lorg/simpleframework/xml/o;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lorg/simpleframework/xml/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/converter/simplexml/c;->a:Ljava/lang/Class;

    iput-object p2, p0, Lretrofit2/converter/simplexml/c;->b:Lorg/simpleframework/xml/o;

    iput-boolean p3, p0, Lretrofit2/converter/simplexml/c;->c:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/b0;

    invoke-virtual {p0, p1}, Lretrofit2/converter/simplexml/c;->b(Lokhttp3/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lokhttp3/b0;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lretrofit2/converter/simplexml/c;->b:Lorg/simpleframework/xml/o;

    iget-object v1, p0, Lretrofit2/converter/simplexml/c;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Lokhttp3/b0;->b()Ljava/io/Reader;

    move-result-object v2

    iget-boolean v3, p0, Lretrofit2/converter/simplexml/c;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lorg/simpleframework/xml/o;->a(Ljava/lang/Class;Ljava/io/Reader;Z)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/b0;->close()V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not deserialize body as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lretrofit2/converter/simplexml/c;->a:Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {p1}, Lokhttp3/b0;->close()V

    throw p0
.end method
