.class public abstract Lokhttp3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/b0$a;,
        Lokhttp3/b0$b;
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/b0$b;


# instance fields
.field public a:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/b0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/b0;->b:Lokhttp3/b0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Lokhttp3/v;JLokio/f;)Lokhttp3/b0;
    .locals 1

    sget-object v0, Lokhttp3/b0;->b:Lokhttp3/b0$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/b0$b;->a(Lokhttp3/v;JLokio/f;)Lokhttp3/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/b0;->g()Lokio/f;

    move-result-object p0

    invoke-interface {p0}, Lokio/f;->Z1()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/io/Reader;
    .locals 3

    iget-object v0, p0, Lokhttp3/b0;->a:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/b0$a;

    invoke-virtual {p0}, Lokhttp3/b0;->g()Lokio/f;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/b0;->c()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/b0$a;-><init>(Lokio/f;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lokhttp3/b0;->a:Ljava/io/Reader;

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/nio/charset/Charset;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/b0;->e()Lokhttp3/v;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lokhttp3/v;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    :goto_0
    return-object p0
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/b0;->g()Lokio/f;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/b;->j(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract d()J
.end method

.method public abstract e()Lokhttp3/v;
.end method

.method public abstract g()Lokio/f;
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/b0;->g()Lokio/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/b0;->c()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-static {v0, p0}, Lokhttp3/internal/b;->E(Lokio/f;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-interface {v0, p0}, Lokio/f;->B1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
