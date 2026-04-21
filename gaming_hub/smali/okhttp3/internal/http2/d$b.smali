.class public final Lokhttp3/internal/http2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lokio/f;

.field public d:Lokio/e;

.field public e:Lokhttp3/internal/http2/d$d;

.field public f:Lokhttp3/internal/http2/j;

.field public g:I

.field public h:Z

.field public final i:Lokhttp3/internal/concurrent/e;


# direct methods
.method public constructor <init>(ZLokhttp3/internal/concurrent/e;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/http2/d$b;->h:Z

    iput-object p2, p0, Lokhttp3/internal/http2/d$b;->i:Lokhttp3/internal/concurrent/e;

    sget-object p1, Lokhttp3/internal/http2/d$d;->a:Lokhttp3/internal/http2/d$d;

    iput-object p1, p0, Lokhttp3/internal/http2/d$b;->e:Lokhttp3/internal/http2/d$d;

    sget-object p1, Lokhttp3/internal/http2/j;->a:Lokhttp3/internal/http2/j;

    iput-object p1, p0, Lokhttp3/internal/http2/d$b;->f:Lokhttp3/internal/http2/j;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/http2/d;
    .locals 1

    new-instance v0, Lokhttp3/internal/http2/d;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/d;-><init>(Lokhttp3/internal/http2/d$b;)V

    return-object v0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/http2/d$b;->h:Z

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lokhttp3/internal/http2/d$b;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "connectionName"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final d()Lokhttp3/internal/http2/d$d;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/d$b;->e:Lokhttp3/internal/http2/d$d;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lokhttp3/internal/http2/d$b;->g:I

    return p0
.end method

.method public final f()Lokhttp3/internal/http2/j;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/d$b;->f:Lokhttp3/internal/http2/j;

    return-object p0
.end method

.method public final g()Lokio/e;
    .locals 1

    iget-object p0, p0, Lokhttp3/internal/http2/d$b;->d:Lokio/e;

    if-nez p0, :cond_0

    const-string v0, "sink"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final h()Ljava/net/Socket;
    .locals 1

    iget-object p0, p0, Lokhttp3/internal/http2/d$b;->a:Ljava/net/Socket;

    if-nez p0, :cond_0

    const-string v0, "socket"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final i()Lokio/f;
    .locals 1

    iget-object p0, p0, Lokhttp3/internal/http2/d$b;->c:Lokio/f;

    if-nez p0, :cond_0

    const-string v0, "source"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final j()Lokhttp3/internal/concurrent/e;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/d$b;->i:Lokhttp3/internal/concurrent/e;

    return-object p0
.end method

.method public final k(Lokhttp3/internal/http2/d$d;)Lokhttp3/internal/http2/d$b;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/d$b;->e:Lokhttp3/internal/http2/d$d;

    return-object p0
.end method

.method public final l(I)Lokhttp3/internal/http2/d$b;
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/d$b;->g:I

    return-object p0
.end method

.method public final m(Ljava/net/Socket;Ljava/lang/String;Lokio/f;Lokio/e;)Lokhttp3/internal/http2/d$b;
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/d$b;->a:Ljava/net/Socket;

    iget-boolean p1, p0, Lokhttp3/internal/http2/d$b;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lokhttp3/internal/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MockWebServer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/http2/d$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/http2/d$b;->c:Lokio/f;

    iput-object p4, p0, Lokhttp3/internal/http2/d$b;->d:Lokio/e;

    return-object p0
.end method
