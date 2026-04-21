.class public final Lokhttp3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/a0$a;
    }
.end annotation


# instance fields
.field public a:Lokhttp3/d;

.field public final b:Lokhttp3/y;

.field public final c:Lokhttp3/Protocol;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lokhttp3/Handshake;

.field public final g:Lokhttp3/s;

.field public final h:Lokhttp3/b0;

.field public final i:Lokhttp3/a0;

.field public final j:Lokhttp3/a0;

.field public final k:Lokhttp3/a0;

.field public final l:J

.field public final m:J

.field public final n:Lokhttp3/internal/connection/c;


# direct methods
.method public constructor <init>(Lokhttp3/y;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/s;Lokhttp3/b0;Lokhttp3/a0;Lokhttp3/a0;Lokhttp3/a0;JJLokhttp3/internal/connection/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lokhttp3/a0;->b:Lokhttp3/y;

    iput-object v2, v0, Lokhttp3/a0;->c:Lokhttp3/Protocol;

    iput-object v3, v0, Lokhttp3/a0;->d:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lokhttp3/a0;->e:I

    move-object v1, p5

    iput-object v1, v0, Lokhttp3/a0;->f:Lokhttp3/Handshake;

    iput-object v4, v0, Lokhttp3/a0;->g:Lokhttp3/s;

    move-object v1, p7

    iput-object v1, v0, Lokhttp3/a0;->h:Lokhttp3/b0;

    move-object v1, p8

    iput-object v1, v0, Lokhttp3/a0;->i:Lokhttp3/a0;

    move-object v1, p9

    iput-object v1, v0, Lokhttp3/a0;->j:Lokhttp3/a0;

    move-object/from16 v1, p10

    iput-object v1, v0, Lokhttp3/a0;->k:Lokhttp3/a0;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lokhttp3/a0;->l:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lokhttp3/a0;->m:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lokhttp3/a0;->n:Lokhttp3/internal/connection/c;

    return-void
.end method

.method public static synthetic l(Lokhttp3/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/a0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final J0()Z
    .locals 1

    iget p0, p0, Lokhttp3/a0;->e:I

    const/16 v0, 0xc8

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12b

    if-lt v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final a()Lokhttp3/b0;
    .locals 0

    iget-object p0, p0, Lokhttp3/a0;->h:Lokhttp3/b0;

    return-object p0
.end method

.method public final b()Lokhttp3/d;
    .locals 2

    iget-object v0, p0, Lokhttp3/a0;->a:Lokhttp3/d;

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/d;->p:Lokhttp3/d$b;

    iget-object v1, p0, Lokhttp3/a0;->g:Lokhttp3/s;

    invoke-virtual {v0, v1}, Lokhttp3/d$b;->b(Lokhttp3/s;)Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0;->a:Lokhttp3/d;

    :cond_0
    return-object v0
.end method

.method public final c()Lokhttp3/a0;
    .locals 0

    iget-object p0, p0, Lokhttp3/a0;->j:Lokhttp3/a0;

    return-object p0
.end method

.method public close()V
    .locals 1

    iget-object p0, p0, Lokhttp3/a0;->h:Lokhttp3/b0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/b0;->close()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lokhttp3/a0;->g:Lokhttp3/s;

    iget p0, p0, Lokhttp3/a0;->e:I

    const/16 v1, 0x191

    if-eq p0, v1, :cond_1

    const/16 v1, 0x197

    if-eq p0, v1, :cond_0

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string p0, "WWW-Authenticate"

    :goto_0
    invoke-static {v0, p0}, Lokhttp3/internal/http/e;->a(Lokhttp3/s;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lokhttp3/a0;->e:I

    return p0
.end method

.method public final f()Lokhttp3/internal/connection/c;
    .locals 0

    iget-object p0, p0, Lokhttp3/a0;->n:Lokhttp3/internal/connection/c;

    return-object p0
.end method

.method public final g()Lokhttp3/Handshake;
    .locals 0

    iget-object p0, p0, Lokhttp3/a0;->f:Lokhttp3/Handshake;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/a0;->g:Lokhttp3/s;

    invoke-virtual {p0, p1}, Lokhttp3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method

.method public final m()Lokhttp3/s;
    .locals 0

    iget-object p0, p0, Lokhttp3/a0;->g:Lokhttp3/s;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lokhttp3/a0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Lokhttp3/a0;
    .locals 0

    iget-object p0, p0, Lokhttp3/a0;->i:Lokhttp3/a0;

    return-object p0
.end method

.method public final p()Lokhttp3/a0$a;
    .locals 1

    new-instance v0, Lokhttp3/a0$a;

    invoke-direct {v0, p0}, Lokhttp3/a0$a;-><init>(Lokhttp3/a0;)V

    return-object v0
.end method

.method public final q()Lokhttp3/a0;
    .locals 0

    iget-object p0, p0, Lokhttp3/a0;->k:Lokhttp3/a0;

    return-object p0
.end method

.method public final r()Lokhttp3/Protocol;
    .locals 0

    iget-object p0, p0, Lokhttp3/a0;->c:Lokhttp3/Protocol;

    return-object p0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/a0;->m:J

    return-wide v0
.end method

.method public final t()Lokhttp3/y;
    .locals 0

    iget-object p0, p0, Lokhttp3/a0;->b:Lokhttp3/y;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/a0;->c:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/a0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/a0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokhttp3/a0;->b:Lokhttp3/y;

    invoke-virtual {p0}, Lokhttp3/y;->j()Lokhttp3/t;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/a0;->l:J

    return-wide v0
.end method
