.class public Lokhttp3/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lokhttp3/y;

.field public b:Lokhttp3/Protocol;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lokhttp3/Handshake;

.field public f:Lokhttp3/s$a;

.field public g:Lokhttp3/b0;

.field public h:Lokhttp3/a0;

.field public i:Lokhttp3/a0;

.field public j:Lokhttp3/a0;

.field public k:J

.field public l:J

.field public m:Lokhttp3/internal/connection/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lokhttp3/a0$a;->c:I

    .line 3
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    iput-object v0, p0, Lokhttp3/a0$a;->f:Lokhttp3/s$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/a0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lokhttp3/a0$a;->c:I

    .line 6
    invoke-virtual {p1}, Lokhttp3/a0;->t()Lokhttp3/y;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->a:Lokhttp3/y;

    .line 7
    invoke-virtual {p1}, Lokhttp3/a0;->r()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->b:Lokhttp3/Protocol;

    .line 8
    invoke-virtual {p1}, Lokhttp3/a0;->e()I

    move-result v0

    iput v0, p0, Lokhttp3/a0$a;->c:I

    .line 9
    invoke-virtual {p1}, Lokhttp3/a0;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lokhttp3/a0;->g()Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->e:Lokhttp3/Handshake;

    .line 11
    invoke-virtual {p1}, Lokhttp3/a0;->m()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->p()Lokhttp3/s$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->f:Lokhttp3/s$a;

    .line 12
    invoke-virtual {p1}, Lokhttp3/a0;->a()Lokhttp3/b0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->g:Lokhttp3/b0;

    .line 13
    invoke-virtual {p1}, Lokhttp3/a0;->o()Lokhttp3/a0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->h:Lokhttp3/a0;

    .line 14
    invoke-virtual {p1}, Lokhttp3/a0;->c()Lokhttp3/a0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->i:Lokhttp3/a0;

    .line 15
    invoke-virtual {p1}, Lokhttp3/a0;->q()Lokhttp3/a0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->j:Lokhttp3/a0;

    .line 16
    invoke-virtual {p1}, Lokhttp3/a0;->u()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/a0$a;->k:J

    .line 17
    invoke-virtual {p1}, Lokhttp3/a0;->s()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/a0$a;->l:J

    .line 18
    invoke-virtual {p1}, Lokhttp3/a0;->f()Lokhttp3/internal/connection/c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/a0$a;->m:Lokhttp3/internal/connection/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/a0$a;->f:Lokhttp3/s$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    return-object p0
.end method

.method public b(Lokhttp3/b0;)Lokhttp3/a0$a;
    .locals 0

    iput-object p1, p0, Lokhttp3/a0$a;->g:Lokhttp3/b0;

    return-object p0
.end method

.method public c()Lokhttp3/a0;
    .locals 17

    move-object/from16 v0, p0

    iget v4, v0, Lokhttp3/a0$a;->c:I

    if-ltz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, v0, Lokhttp3/a0$a;->a:Lokhttp3/y;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lokhttp3/a0$a;->b:Lokhttp3/Protocol;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lokhttp3/a0$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v5, v0, Lokhttp3/a0$a;->e:Lokhttp3/Handshake;

    iget-object v6, v0, Lokhttp3/a0$a;->f:Lokhttp3/s$a;

    invoke-virtual {v6}, Lokhttp3/s$a;->e()Lokhttp3/s;

    move-result-object v6

    iget-object v7, v0, Lokhttp3/a0$a;->g:Lokhttp3/b0;

    iget-object v8, v0, Lokhttp3/a0$a;->h:Lokhttp3/a0;

    iget-object v9, v0, Lokhttp3/a0$a;->i:Lokhttp3/a0;

    iget-object v10, v0, Lokhttp3/a0$a;->j:Lokhttp3/a0;

    iget-wide v11, v0, Lokhttp3/a0$a;->k:J

    iget-wide v13, v0, Lokhttp3/a0$a;->l:J

    iget-object v15, v0, Lokhttp3/a0$a;->m:Lokhttp3/internal/connection/c;

    new-instance v16, Lokhttp3/a0;

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lokhttp3/a0;-><init>(Lokhttp3/y;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/s;Lokhttp3/b0;Lokhttp3/a0;Lokhttp3/a0;Lokhttp3/a0;JJLokhttp3/internal/connection/c;)V

    return-object v16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lokhttp3/a0$a;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Lokhttp3/a0;)Lokhttp3/a0$a;
    .locals 1

    const-string v0, "cacheResponse"

    invoke-virtual {p0, v0, p1}, Lokhttp3/a0$a;->f(Ljava/lang/String;Lokhttp3/a0;)V

    iput-object p1, p0, Lokhttp3/a0$a;->i:Lokhttp3/a0;

    return-object p0
.end method

.method public final e(Lokhttp3/a0;)V
    .locals 0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/a0;->a()Lokhttp3/b0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "priorResponse.body != null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;Lokhttp3/a0;)V
    .locals 2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lokhttp3/a0;->a()Lokhttp3/b0;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {p2}, Lokhttp3/a0;->o()Lokhttp3/a0;

    move-result-object p0

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lokhttp3/a0;->c()Lokhttp3/a0;

    move-result-object p0

    if-nez p0, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {p2}, Lokhttp3/a0;->q()Lokhttp3/a0;

    move-result-object p0

    if-nez p0, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method public g(I)Lokhttp3/a0$a;
    .locals 0

    iput p1, p0, Lokhttp3/a0$a;->c:I

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lokhttp3/a0$a;->c:I

    return p0
.end method

.method public i(Lokhttp3/Handshake;)Lokhttp3/a0$a;
    .locals 0

    iput-object p1, p0, Lokhttp3/a0$a;->e:Lokhttp3/Handshake;

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/a0$a;->f:Lokhttp3/s$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/s$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    return-object p0
.end method

.method public k(Lokhttp3/s;)Lokhttp3/a0$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/s;->p()Lokhttp3/s$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/a0$a;->f:Lokhttp3/s$a;

    return-object p0
.end method

.method public final l(Lokhttp3/internal/connection/c;)V
    .locals 1

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/a0$a;->m:Lokhttp3/internal/connection/c;

    return-void
.end method

.method public m(Ljava/lang/String;)Lokhttp3/a0$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/a0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n(Lokhttp3/a0;)Lokhttp3/a0$a;
    .locals 1

    const-string v0, "networkResponse"

    invoke-virtual {p0, v0, p1}, Lokhttp3/a0$a;->f(Ljava/lang/String;Lokhttp3/a0;)V

    iput-object p1, p0, Lokhttp3/a0$a;->h:Lokhttp3/a0;

    return-object p0
.end method

.method public o(Lokhttp3/a0;)Lokhttp3/a0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/a0$a;->e(Lokhttp3/a0;)V

    iput-object p1, p0, Lokhttp3/a0$a;->j:Lokhttp3/a0;

    return-object p0
.end method

.method public p(Lokhttp3/Protocol;)Lokhttp3/a0$a;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/a0$a;->b:Lokhttp3/Protocol;

    return-object p0
.end method

.method public q(J)Lokhttp3/a0$a;
    .locals 0

    iput-wide p1, p0, Lokhttp3/a0$a;->l:J

    return-object p0
.end method

.method public r(Lokhttp3/y;)Lokhttp3/a0$a;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/a0$a;->a:Lokhttp3/y;

    return-object p0
.end method

.method public s(J)Lokhttp3/a0$a;
    .locals 0

    iput-wide p1, p0, Lokhttp3/a0$a;->k:J

    return-object p0
.end method
