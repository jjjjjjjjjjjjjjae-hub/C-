.class public abstract Lokhttp3/internal/http1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:Lokio/i;

.field public b:Z

.field public final synthetic c:Lokhttp3/internal/http1/b;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/b;)V
    .locals 1

    iput-object p1, p0, Lokhttp3/internal/http1/b$a;->c:Lokhttp3/internal/http1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/i;

    invoke-static {p1}, Lokhttp3/internal/http1/b;->m(Lokhttp3/internal/http1/b;)Lokio/f;

    move-result-object p1

    invoke-interface {p1}, Lokio/y;->w()Lokio/z;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/i;-><init>(Lokio/z;)V

    iput-object v0, p0, Lokhttp3/internal/http1/b$a;->a:Lokio/i;

    return-void
.end method


# virtual methods
.method public Q1(Lokio/d;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http1/b$a;->c:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->m(Lokhttp3/internal/http1/b;)Lokio/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/y;->Q1(Lokio/d;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lokhttp3/internal/http1/b$a;->c:Lokhttp3/internal/http1/b;

    invoke-virtual {p2}, Lokhttp3/internal/http1/b;->c()Lokhttp3/internal/connection/RealConnection;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->z()V

    invoke-virtual {p0}, Lokhttp3/internal/http1/b$a;->b()V

    throw p1
.end method

.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/http1/b$a;->b:Z

    return p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/http1/b$a;->c:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->n(Lokhttp3/internal/http1/b;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http1/b$a;->c:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->n(Lokhttp3/internal/http1/b;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http1/b$a;->c:Lokhttp3/internal/http1/b;

    iget-object v2, p0, Lokhttp3/internal/http1/b$a;->a:Lokio/i;

    invoke-static {v0, v2}, Lokhttp3/internal/http1/b;->i(Lokhttp3/internal/http1/b;Lokio/i;)V

    iget-object p0, p0, Lokhttp3/internal/http1/b$a;->c:Lokhttp3/internal/http1/b;

    invoke-static {p0, v1}, Lokhttp3/internal/http1/b;->p(Lokhttp3/internal/http1/b;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokhttp3/internal/http1/b$a;->c:Lokhttp3/internal/http1/b;

    invoke-static {p0}, Lokhttp3/internal/http1/b;->n(Lokhttp3/internal/http1/b;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/http1/b$a;->b:Z

    return-void
.end method

.method public w()Lokio/z;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/b$a;->a:Lokio/i;

    return-object p0
.end method
