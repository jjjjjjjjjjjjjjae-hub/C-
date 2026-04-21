.class public final Lokhttp3/internal/connection/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lokhttp3/internal/connection/RouteSelector$b;

.field public b:Lokhttp3/internal/connection/RouteSelector;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lokhttp3/c0;

.field public final g:Lokhttp3/internal/connection/g;

.field public final h:Lokhttp3/a;

.field public final i:Lokhttp3/internal/connection/e;

.field public final j:Lokhttp3/q;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/g;Lokhttp3/a;Lokhttp3/internal/connection/e;Lokhttp3/q;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    iput-object p2, p0, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    iput-object p3, p0, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    iput-object p4, p0, Lokhttp3/internal/connection/d;->j:Lokhttp3/q;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/x;Lokhttp3/internal/http/g;)Lokhttp3/internal/http/d;
    .locals 8

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/internal/http/g;->f()I

    move-result v2

    invoke-virtual {p2}, Lokhttp3/internal/http/g;->h()I

    move-result v3

    invoke-virtual {p2}, Lokhttp3/internal/http/g;->j()I

    move-result v4

    invoke-virtual {p1}, Lokhttp3/x;->w()I

    move-result v5

    invoke-virtual {p1}, Lokhttp3/x;->F()Z

    move-result v6

    invoke-virtual {p2}, Lokhttp3/internal/http/g;->i()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lokhttp3/internal/connection/d;->c(IIIIZZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/connection/RealConnection;->x(Lokhttp3/x;Lokhttp3/internal/http/g;)Lokhttp3/internal/http/d;

    move-result-object p0
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/d;->h(Ljava/io/IOException;)V

    new-instance p0, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->c()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/d;->h(Ljava/io/IOException;)V

    throw p1
.end method

.method public final b(IIIIZ)Lokhttp3/internal/connection/RealConnection;
    .locals 14

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->C()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->l()Lokhttp3/internal/connection/RealConnection;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->q()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->A()Lokhttp3/c0;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/c0;->a()Lokhttp3/a;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/a;->l()Lokhttp3/t;

    move-result-object v5

    invoke-virtual {p0, v5}, Lokhttp3/internal/connection/d;->g(Lokhttp3/t;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v5, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v5}, Lokhttp3/internal/connection/e;->w()Ljava/net/Socket;

    move-result-object v5

    :goto_1
    sget-object v6, Lkotlin/o;->a:Lkotlin/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v6, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v6}, Lokhttp3/internal/connection/e;->l()Lokhttp3/internal/connection/RealConnection;

    move-result-object v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v5}, Lokhttp3/internal/b;->k(Ljava/net/Socket;)V

    :cond_5
    iget-object v5, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/q;

    iget-object v6, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v5, v6, v2}, Lokhttp3/q;->k(Lokhttp3/e;Lokhttp3/i;)V

    goto :goto_4

    :goto_3
    monitor-exit v2

    throw v0

    :cond_6
    :goto_4
    iput v3, v1, Lokhttp3/internal/connection/d;->c:I

    iput v3, v1, Lokhttp3/internal/connection/d;->d:I

    iput v3, v1, Lokhttp3/internal/connection/d;->e:I

    iget-object v2, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    iget-object v5, v1, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    iget-object v6, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v2, v5, v6, v4, v3}, Lokhttp3/internal/connection/g;->a(Lokhttp3/a;Lokhttp3/internal/connection/e;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->l()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/q;

    iget-object v1, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v2, v1, v0}, Lokhttp3/q;->j(Lokhttp3/e;Lokhttp3/i;)V

    return-object v0

    :cond_7
    iget-object v2, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/c0;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iput-object v4, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/c0;

    :goto_5
    move-object v5, v4

    goto :goto_6

    :cond_8
    iget-object v2, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/RouteSelector$b;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$b;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/RouteSelector$b;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$b;->c()Lokhttp3/c0;

    move-result-object v2

    goto :goto_5

    :cond_9
    iget-object v2, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/RouteSelector;

    if-nez v2, :cond_a

    new-instance v2, Lokhttp3/internal/connection/RouteSelector;

    iget-object v5, v1, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    iget-object v6, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v6}, Lokhttp3/internal/connection/e;->k()Lokhttp3/x;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/x;->s()Lokhttp3/internal/connection/h;

    move-result-object v6

    iget-object v7, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    iget-object v8, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/q;

    invoke-direct {v2, v5, v6, v7, v8}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/a;Lokhttp3/internal/connection/h;Lokhttp3/e;Lokhttp3/q;)V

    iput-object v2, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/RouteSelector;

    :cond_a
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector;->d()Lokhttp3/internal/connection/RouteSelector$b;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/RouteSelector$b;

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$b;->a()Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v6}, Lokhttp3/internal/connection/e;->C()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    iget-object v7, v1, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    iget-object v8, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v6, v7, v8, v5, v3}, Lokhttp3/internal/connection/g;->a(Lokhttp3/a;Lokhttp3/internal/connection/e;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->l()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/q;

    iget-object v1, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v2, v1, v0}, Lokhttp3/q;->j(Lokhttp3/e;Lokhttp3/i;)V

    return-object v0

    :cond_b
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$b;->c()Lokhttp3/c0;

    move-result-object v2

    :goto_6
    new-instance v3, Lokhttp3/internal/connection/RealConnection;

    iget-object v6, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    invoke-direct {v3, v6, v2}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/connection/g;Lokhttp3/c0;)V

    iget-object v6, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v6, v3}, Lokhttp3/internal/connection/e;->A(Lokhttp3/internal/connection/RealConnection;)V

    :try_start_1
    iget-object v12, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    iget-object v13, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/q;

    move-object v6, v3

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v13}, Lokhttp3/internal/connection/RealConnection;->g(IIIIZLokhttp3/e;Lokhttp3/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v6, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v6, v4}, Lokhttp3/internal/connection/e;->A(Lokhttp3/internal/connection/RealConnection;)V

    iget-object v4, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v4}, Lokhttp3/internal/connection/e;->k()Lokhttp3/x;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/x;->s()Lokhttp3/internal/connection/h;

    move-result-object v4

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->A()Lokhttp3/c0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lokhttp3/internal/connection/h;->a(Lokhttp3/c0;)V

    iget-object v4, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    iget-object v6, v1, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    iget-object v7, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v4, v6, v7, v5, v0}, Lokhttp3/internal/connection/g;->a(Lokhttp3/a;Lokhttp3/internal/connection/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->l()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iput-object v2, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/c0;

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->E()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/b;->k(Ljava/net/Socket;)V

    iget-object v2, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/q;

    iget-object v1, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v2, v1, v0}, Lokhttp3/q;->j(Lokhttp3/e;Lokhttp3/i;)V

    return-object v0

    :cond_c
    monitor-enter v3

    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/g;->e(Lokhttp3/internal/connection/RealConnection;)V

    iget-object v0, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/e;->d(Lokhttp3/internal/connection/RealConnection;)V

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    iget-object v0, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/q;

    iget-object v1, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, v3}, Lokhttp3/q;->j(Lokhttp3/e;Lokhttp3/i;)V

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/e;->A(Lokhttp3/internal/connection/RealConnection;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(IIIIZZ)Lokhttp3/internal/connection/RealConnection;
    .locals 2

    :goto_0
    invoke-virtual/range {p0 .. p5}, Lokhttp3/internal/connection/d;->b(IIIIZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/RealConnection;->v(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->z()V

    iget-object v0, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/c0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/RouteSelector$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$b;->b()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/RouteSelector;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->b()Z

    move-result v1

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "exhausted all routes"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lokhttp3/a;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    return-object p0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/connection/d;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lokhttp3/internal/connection/d;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lokhttp3/internal/connection/d;->e:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/c0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/d;->f()Lokhttp3/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/c0;

    return v1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/RouteSelector$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$b;->b()Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/RouteSelector;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteSelector;->b()Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public final f()Lokhttp3/c0;
    .locals 3

    iget v0, p0, Lokhttp3/internal/connection/d;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_3

    iget v0, p0, Lokhttp3/internal/connection/d;->d:I

    if-gt v0, v2, :cond_3

    iget v0, p0, Lokhttp3/internal/connection/d;->e:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->l()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->r()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->A()Lokhttp3/c0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/c0;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->l()Lokhttp3/t;

    move-result-object v2

    iget-object p0, p0, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    invoke-virtual {p0}, Lokhttp3/a;->l()Lokhttp3/t;

    move-result-object p0

    invoke-static {v2, p0}, Lokhttp3/internal/b;->g(Lokhttp3/t;Lokhttp3/t;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_2

    monitor-exit v0

    return-object v1

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->A()Lokhttp3/c0;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final g(Lokhttp3/t;)Z
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    invoke-virtual {p0}, Lokhttp3/a;->l()Lokhttp3/t;

    move-result-object p0

    invoke-virtual {p1}, Lokhttp3/t;->o()I

    move-result v0

    invoke-virtual {p0}, Lokhttp3/t;->o()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/t;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/t;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/c0;

    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->i:Lokhttp3/internal/http2/ErrorCode;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lokhttp3/internal/connection/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/d;->c:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    iget p1, p0, Lokhttp3/internal/connection/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/d;->d:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lokhttp3/internal/connection/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/d;->e:I

    :goto_0
    return-void
.end method
