.class public final Lokhttp3/internal/http2/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http2/f$c;
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/http2/f;

.field public final synthetic b:Lokhttp3/internal/http2/d;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/d;Lokhttp3/internal/http2/f;)V
    .locals 1

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/http2/d$e;->a:Lokhttp3/internal/http2/f;

    return-void
.end method


# virtual methods
.method public a(ZLokhttp3/internal/http2/k;)V
    .locals 11

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-static {v0}, Lokhttp3/internal/http2/d;->n(Lokhttp3/internal/http2/d;)Lokhttp3/internal/concurrent/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v2}, Lokhttp3/internal/http2/d;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " applyAndAckSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lokhttp3/internal/http2/d$e$d;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lokhttp3/internal/http2/d$e$d;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/d$e;ZLokhttp3/internal/http2/k;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lokhttp3/internal/concurrent/d;->i(Lokhttp3/internal/concurrent/a;J)V

    return-void
.end method

.method public c(ZIILjava/util/List;)V
    .locals 15

    move-object v0, p0

    move/from16 v11, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    const-string v1, "headerBlock"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v1, v9}, Lokhttp3/internal/http2/d;->l0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v0, v9, v10, v11}, Lokhttp3/internal/http2/d;->d0(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object v12, v0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    monitor-enter v12

    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v1, v9}, Lokhttp3/internal/http2/d;->Q(I)Lokhttp3/internal/http2/g;

    move-result-object v8

    if-nez v8, :cond_4

    iget-object v1, v0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-static {v1}, Lokhttp3/internal/http2/d;->o(Lokhttp3/internal/http2/d;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v12

    return-void

    :cond_1
    :try_start_1
    iget-object v1, v0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v1}, Lokhttp3/internal/http2/d;->C()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v9, v1, :cond_2

    monitor-exit v12

    return-void

    :cond_2
    :try_start_2
    rem-int/lit8 v1, v9, 0x2

    iget-object v2, v0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v2}, Lokhttp3/internal/http2/d;->L()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v2, :cond_3

    monitor-exit v12

    return-void

    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, Lokhttp3/internal/b;->K(Ljava/util/List;)Lokhttp3/s;

    move-result-object v6

    new-instance v7, Lokhttp3/internal/http2/g;

    iget-object v3, v0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    const/4 v4, 0x0

    move-object v1, v7

    move/from16 v2, p2

    move/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/g;-><init>(ILokhttp3/internal/http2/d;ZZLokhttp3/s;)V

    iget-object v1, v0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v1, v9}, Lokhttp3/internal/http2/d;->r0(I)V

    iget-object v1, v0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v1}, Lokhttp3/internal/http2/d;->R()Ljava/util/Map;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-static {v1}, Lokhttp3/internal/http2/d;->m(Lokhttp3/internal/http2/d;)Lokhttp3/internal/concurrent/e;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/e;->i()Lokhttp3/internal/concurrent/d;

    move-result-object v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v2}, Lokhttp3/internal/http2/d;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onStream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v14, Lokhttp3/internal/http2/d$e$b;

    const/4 v5, 0x1

    move-object v1, v14

    move-object v2, v4

    move v3, v5

    move-object v6, v7

    move-object v7, p0

    move/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p1

    invoke-direct/range {v1 .. v11}, Lokhttp3/internal/http2/d$e$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/g;Lokhttp3/internal/http2/d$e;Lokhttp3/internal/http2/g;ILjava/util/List;Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {v13, v14, v0, v1}, Lokhttp3/internal/concurrent/d;->i(Lokhttp3/internal/concurrent/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_4
    :try_start_4
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v12

    invoke-static/range {p4 .. p4}, Lokhttp3/internal/b;->K(Ljava/util/List;)Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, Lokhttp3/internal/http2/g;->x(Lokhttp3/s;Z)V

    return-void

    :goto_0
    monitor-exit v12

    throw v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/http2/d$e;->v()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public e(IJ)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d;->T()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v0, v1, v2}, Lokhttp3/internal/http2/d;->u(Lokhttp3/internal/http2/d;J)V

    iget-object p0, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p1

    throw p0

    :cond_1
    iget-object p0, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/d;->Q(I)Lokhttp3/internal/http2/g;

    move-result-object p0

    if-eqz p0, :cond_2

    monitor-enter p0

    :try_start_2
    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/http2/g;->a(J)V

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public f(IILjava/util/List;)V
    .locals 0

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/http2/d;->i0(ILjava/util/List;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public k(ZILokio/f;I)V
    .locals 1

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/d;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {p0, p2, p3, p4, p1}, Lokhttp3/internal/http2/d;->c0(ILokio/f;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/d;->Q(I)Lokhttp3/internal/http2/g;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/http2/d;->I0(ILokhttp3/internal/http2/ErrorCode;)V

    iget-object p0, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    int-to-long p1, p4

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/d;->A0(J)V

    invoke-interface {p3, p1, p2}, Lokio/f;->D(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/g;->w(Lokio/f;I)V

    if-eqz p1, :cond_2

    sget-object p0, Lokhttp3/internal/b;->b:Lokhttp3/s;

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lokhttp3/internal/http2/g;->x(Lokhttp3/s;Z)V

    :cond_2
    return-void
.end method

.method public l(ZII)V
    .locals 10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    :goto_0
    :try_start_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-static {p2}, Lokhttp3/internal/http2/d;->b(Lokhttp3/internal/http2/d;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lokhttp3/internal/http2/d;->p(Lokhttp3/internal/http2/d;J)V

    iget-object p0, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-static {p0}, Lokhttp3/internal/http2/d;->e(Lokhttp3/internal/http2/d;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lokhttp3/internal/http2/d;->q(Lokhttp3/internal/http2/d;J)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-static {p0}, Lokhttp3/internal/http2/d;->g(Lokhttp3/internal/http2/d;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lokhttp3/internal/http2/d;->s(Lokhttp3/internal/http2/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1

    throw p0

    :cond_4
    iget-object p1, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-static {p1}, Lokhttp3/internal/http2/d;->n(Lokhttp3/internal/http2/d;)Lokhttp3/internal/concurrent/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v1}, Lokhttp3/internal/http2/d;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lokhttp3/internal/http2/d$e$c;

    const/4 v6, 0x1

    move-object v2, v0

    move-object v3, v5

    move v4, v6

    move-object v7, p0

    move v8, p2

    move v9, p3

    invoke-direct/range {v2 .. v9}, Lokhttp3/internal/http2/d$e$c;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/d$e;II)V

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lokhttp3/internal/concurrent/d;->i(Lokhttp3/internal/concurrent/a;J)V

    :goto_3
    return-void
.end method

.method public m(IIIZ)V
    .locals 0

    return-void
.end method

.method public r(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/d;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/d;->j0(ILokhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_0
    iget-object p0, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/d;->o0(I)Lokhttp3/internal/http2/g;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lokhttp3/internal/http2/g;->y(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_1
    return-void
.end method

.method public t(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "errorCode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lokio/ByteString;->A()I

    iget-object p2, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {p3}, Lokhttp3/internal/http2/d;->R()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v1, 0x0

    new-array v2, v1, [Lokhttp3/internal/http2/g;

    invoke-interface {p3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, [Lokhttp3/internal/http2/g;

    iget-object v2, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-static {v2, v0}, Lokhttp3/internal/http2/d;->t(Lokhttp3/internal/http2/d;Z)V

    sget-object v2, Lkotlin/o;->a:Lkotlin/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    array-length p2, p3

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p3, v1

    invoke-virtual {v2}, Lokhttp3/internal/http2/g;->j()I

    move-result v3

    if-le v3, p1, :cond_0

    invoke-virtual {v2}, Lokhttp3/internal/http2/g;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->i:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v2, v3}, Lokhttp3/internal/http2/g;->y(Lokhttp3/internal/http2/ErrorCode;)V

    iget-object v3, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v2}, Lokhttp3/internal/http2/g;->j()I

    move-result v2

    invoke-virtual {v3, v2}, Lokhttp3/internal/http2/d;->o0(I)Lokhttp3/internal/http2/g;

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p2

    throw p0
.end method

.method public final u(ZLokhttp3/internal/http2/k;)V
    .locals 21

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    const-string v1, "settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v12, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v1}, Lokhttp3/internal/http2/d;->W()Lokhttp3/internal/http2/h;

    move-result-object v16

    monitor-enter v16

    :try_start_0
    iget-object v11, v12, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v12, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v1}, Lokhttp3/internal/http2/d;->P()Lokhttp3/internal/http2/k;

    move-result-object v1

    if-eqz p1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v2, Lokhttp3/internal/http2/k;

    invoke-direct {v2}, Lokhttp3/internal/http2/k;-><init>()V

    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/k;->g(Lokhttp3/internal/http2/k;)V

    invoke-virtual {v2, v0}, Lokhttp3/internal/http2/k;->g(Lokhttp3/internal/http2/k;)V

    sget-object v3, Lkotlin/o;->a:Lkotlin/o;

    :goto_0
    iput-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lokhttp3/internal/http2/k;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Lokhttp3/internal/http2/k;->c()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v13, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const-wide/16 v9, 0x0

    cmp-long v1, v2, v9

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v12, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v1}, Lokhttp3/internal/http2/d;->R()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v12, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v1}, Lokhttp3/internal/http2/d;->R()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v2, v8, [Lokhttp3/internal/http2/g;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Lokhttp3/internal/http2/g;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v20, v11

    goto/16 :goto_5

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v1, v12, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/http2/k;

    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/d;->s0(Lokhttp3/internal/http2/k;)V

    iget-object v1, v12, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-static {v1}, Lokhttp3/internal/http2/d;->l(Lokhttp3/internal/http2/d;)Lokhttp3/internal/concurrent/d;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v2}, Lokhttp3/internal/http2/d;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lokhttp3/internal/http2/d$e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    move-object v1, v6

    move-object v2, v4

    move v3, v5

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    move-object/from16 v18, v7

    move-object v7, v15

    move/from16 v19, v8

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object v10, v13

    move-object/from16 v20, v11

    move-object v11, v14

    :try_start_2
    invoke-direct/range {v1 .. v11}, Lokhttp3/internal/http2/d$e$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/d$e;Lkotlin/jvm/internal/Ref$ObjectRef;ZLokhttp3/internal/http2/k;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lokhttp3/internal/concurrent/d;->i(Lokhttp3/internal/concurrent/a;J)V

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v12, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d;->W()Lokhttp3/internal/http2/h;

    move-result-object v0

    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/http2/k;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/k;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v1, v12, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/d;->a(Lokhttp3/internal/http2/d;Ljava/io/IOException;)V

    :goto_3
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v16

    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Lokhttp3/internal/http2/g;

    if-eqz v1, :cond_4

    check-cast v0, [Lokhttp3/internal/http2/g;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    array-length v1, v0

    move/from16 v8, v19

    :goto_4
    if-ge v8, v1, :cond_4

    aget-object v2, v0, v8

    monitor-enter v2

    :try_start_6
    iget-wide v3, v13, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/http2/g;->a(J)V

    sget-object v3, Lkotlin/o;->a:Lkotlin/o;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    return-void

    :catchall_3
    move-exception v0

    :goto_5
    :try_start_7
    monitor-exit v20

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    monitor-exit v16

    throw v0
.end method

.method public v()V
    .locals 5

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/http2/d$e;->a:Lokhttp3/internal/http2/f;

    invoke-virtual {v2, p0}, Lokhttp3/internal/http2/f;->c(Lokhttp3/internal/http2/f$c;)V

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/http2/d$e;->a:Lokhttp3/internal/http2/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lokhttp3/internal/http2/f;->b(ZLokhttp3/internal/http2/f$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v3, v2, v0, v1}, Lokhttp3/internal/http2/d;->y(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_1
    iget-object p0, p0, Lokhttp3/internal/http2/d$e;->a:Lokhttp3/internal/http2/f;

    invoke-static {p0}, Lokhttp3/internal/b;->j(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v2, v0

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_2
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v2, v0, v0, v1}, Lokhttp3/internal/http2/d;->y(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object v4, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v4, v2, v0, v1}, Lokhttp3/internal/http2/d;->y(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    iget-object p0, p0, Lokhttp3/internal/http2/d$e;->a:Lokhttp3/internal/http2/f;

    invoke-static {p0}, Lokhttp3/internal/b;->j(Ljava/io/Closeable;)V

    throw v3
.end method
