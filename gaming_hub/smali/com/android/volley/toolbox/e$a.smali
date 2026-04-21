.class public Lcom/android/volley/toolbox/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/a$a;)V
    .locals 12

    .line 9
    iget-object v2, p2, Lcom/android/volley/a$a;->b:Ljava/lang/String;

    iget-wide v3, p2, Lcom/android/volley/a$a;->c:J

    iget-wide v5, p2, Lcom/android/volley/a$a;->d:J

    iget-wide v7, p2, Lcom/android/volley/a$a;->e:J

    iget-wide v9, p2, Lcom/android/volley/a$a;->f:J

    .line 10
    invoke-static {p2}, Lcom/android/volley/toolbox/e$a;->a(Lcom/android/volley/a$a;)Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v11}, Lcom/android/volley/toolbox/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/volley/toolbox/e$a;->b:Ljava/lang/String;

    .line 3
    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/android/volley/toolbox/e$a;->c:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/android/volley/toolbox/e$a;->d:J

    .line 5
    iput-wide p5, p0, Lcom/android/volley/toolbox/e$a;->e:J

    .line 6
    iput-wide p7, p0, Lcom/android/volley/toolbox/e$a;->f:J

    .line 7
    iput-wide p9, p0, Lcom/android/volley/toolbox/e$a;->g:J

    .line 8
    iput-object p11, p0, Lcom/android/volley/toolbox/e$a;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/android/volley/a$a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/a$a;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/android/volley/a$a;->g:Ljava/util/Map;

    invoke-static {p0}, Lcom/android/volley/toolbox/f;->i(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/android/volley/toolbox/e$b;)Lcom/android/volley/toolbox/e$a;
    .locals 14

    invoke-static {p0}, Lcom/android/volley/toolbox/e;->m(Ljava/io/InputStream;)I

    move-result v0

    const v1, 0x20150306

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/android/volley/toolbox/e;->o(Lcom/android/volley/toolbox/e$b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/android/volley/toolbox/e;->o(Lcom/android/volley/toolbox/e$b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/android/volley/toolbox/e;->n(Ljava/io/InputStream;)J

    move-result-wide v5

    invoke-static {p0}, Lcom/android/volley/toolbox/e;->n(Ljava/io/InputStream;)J

    move-result-wide v7

    invoke-static {p0}, Lcom/android/volley/toolbox/e;->n(Ljava/io/InputStream;)J

    move-result-wide v9

    invoke-static {p0}, Lcom/android/volley/toolbox/e;->n(Ljava/io/InputStream;)J

    move-result-wide v11

    invoke-static {p0}, Lcom/android/volley/toolbox/e;->l(Lcom/android/volley/toolbox/e$b;)Ljava/util/List;

    move-result-object v13

    new-instance p0, Lcom/android/volley/toolbox/e$a;

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/android/volley/toolbox/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public c([B)Lcom/android/volley/a$a;
    .locals 3

    new-instance v0, Lcom/android/volley/a$a;

    invoke-direct {v0}, Lcom/android/volley/a$a;-><init>()V

    iput-object p1, v0, Lcom/android/volley/a$a;->a:[B

    iget-object p1, p0, Lcom/android/volley/toolbox/e$a;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/android/volley/a$a;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/android/volley/toolbox/e$a;->d:J

    iput-wide v1, v0, Lcom/android/volley/a$a;->c:J

    iget-wide v1, p0, Lcom/android/volley/toolbox/e$a;->e:J

    iput-wide v1, v0, Lcom/android/volley/a$a;->d:J

    iget-wide v1, p0, Lcom/android/volley/toolbox/e$a;->f:J

    iput-wide v1, v0, Lcom/android/volley/a$a;->e:J

    iget-wide v1, p0, Lcom/android/volley/toolbox/e$a;->g:J

    iput-wide v1, v0, Lcom/android/volley/a$a;->f:J

    iget-object p1, p0, Lcom/android/volley/toolbox/e$a;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/android/volley/toolbox/f;->j(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/android/volley/a$a;->g:Ljava/util/Map;

    iget-object p0, p0, Lcom/android/volley/toolbox/e$a;->h:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/android/volley/a$a;->h:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/io/OutputStream;)Z
    .locals 2

    const v0, 0x20150306

    :try_start_0
    invoke-static {p1, v0}, Lcom/android/volley/toolbox/e;->t(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Lcom/android/volley/toolbox/e$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/volley/toolbox/e;->v(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/volley/toolbox/e$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lcom/android/volley/toolbox/e;->v(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/volley/toolbox/e$a;->d:J

    invoke-static {p1, v0, v1}, Lcom/android/volley/toolbox/e;->u(Ljava/io/OutputStream;J)V

    iget-wide v0, p0, Lcom/android/volley/toolbox/e$a;->e:J

    invoke-static {p1, v0, v1}, Lcom/android/volley/toolbox/e;->u(Ljava/io/OutputStream;J)V

    iget-wide v0, p0, Lcom/android/volley/toolbox/e$a;->f:J

    invoke-static {p1, v0, v1}, Lcom/android/volley/toolbox/e;->u(Ljava/io/OutputStream;J)V

    iget-wide v0, p0, Lcom/android/volley/toolbox/e$a;->g:J

    invoke-static {p1, v0, v1}, Lcom/android/volley/toolbox/e;->u(Ljava/io/OutputStream;J)V

    iget-object p0, p0, Lcom/android/volley/toolbox/e$a;->h:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/android/volley/toolbox/e;->s(Ljava/util/List;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s"

    invoke-static {p1, p0}, Lcom/android/volley/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method
