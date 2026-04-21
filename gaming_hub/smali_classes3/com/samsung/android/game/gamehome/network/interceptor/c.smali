.class public final Lcom/samsung/android/game/gamehome/network/interceptor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/o0;->I(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/network/interceptor/c;->a:Z

    return-void
.end method

.method public static synthetic b(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/interceptor/c;->g(Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/a0;
    .locals 2

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/u$a;->p()Lokhttp3/y;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/network/interceptor/c;->a:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/o0;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/interceptor/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/utility/o0;->M(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/network/interceptor/c;->c(Lokhttp3/y;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/utility/o0;->M(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/y;)Lokhttp3/a0;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lokhttp3/y;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/interceptor/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/network/interceptor/c;->f(Lokhttp3/y;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/y;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/y;->j()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/y;->j()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/network/interceptor/c;->d(Lokhttp3/y;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object p0

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Lokhttp3/y;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lokhttp3/y;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lokio/d;

    invoke-direct {v0}, Lokio/d;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/z;->h(Lokio/e;)V

    invoke-virtual {p1}, Lokhttp3/z;->b()Lokhttp3/v;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Lokhttp3/v;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/network/interceptor/c;->i(Lokio/d;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lokio/d;->B1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lokhttp3/y;->j()Lokhttp3/t;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/t;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p0

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTime;->t()Lorg/joda/time/DateTime;

    move-result-object p0

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0}, Lorg/joda/time/format/a;->b(Ljava/lang/String;)Lorg/joda/time/format/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/base/b;->b(Lorg/joda/time/format/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lokhttp3/y;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p1}, Lokhttp3/y;->e()Lokhttp3/s;

    move-result-object v0

    new-instance v6, Lcom/samsung/android/game/gamehome/network/interceptor/b;

    invoke-direct {v6}, Lcom/samsung/android/game/gamehome/network/interceptor/b;-><init>()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "NONE"

    :cond_0
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "TID DATE TIME HEADER METHOD HOST PATH DATA\n"

    return-object p0
.end method

.method public final i(Lokio/d;)Z
    .locals 7

    const/4 p0, 0x0

    :try_start_0
    new-instance v6, Lokio/d;

    invoke-direct {v6}, Lokio/d;-><init>()V

    invoke-virtual {p1}, Lokio/d;->T()J

    move-result-wide v0

    const-wide/16 v2, 0x40

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/f;->g(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lokio/d;->f(Lokio/d;JJ)Lokio/d;

    move p1, p0

    :goto_0
    const/16 v0, 0x10

    if-ge p1, v0, :cond_2

    invoke-virtual {v6}, Lokio/d;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lokio/d;->Q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :catch_0
    return p0
.end method
