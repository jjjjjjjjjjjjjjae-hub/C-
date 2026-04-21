.class public Lcom/android/volley/toolbox/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/f;


# instance fields
.field public final a:Lcom/android/volley/toolbox/h;

.field public final b:Lcom/android/volley/toolbox/b;

.field public final c:Lcom/android/volley/toolbox/d;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/b;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/android/volley/toolbox/d;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/d;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/c;-><init>(Lcom/android/volley/toolbox/b;Lcom/android/volley/toolbox/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/b;Lcom/android/volley/toolbox/d;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/android/volley/toolbox/c;->b:Lcom/android/volley/toolbox/b;

    .line 9
    iput-object p1, p0, Lcom/android/volley/toolbox/c;->a:Lcom/android/volley/toolbox/h;

    .line 10
    iput-object p2, p0, Lcom/android/volley/toolbox/c;->c:Lcom/android/volley/toolbox/d;

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/h;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/volley/toolbox/d;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/d;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/c;-><init>(Lcom/android/volley/toolbox/h;Lcom/android/volley/toolbox/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/h;Lcom/android/volley/toolbox/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/volley/toolbox/c;->a:Lcom/android/volley/toolbox/h;

    .line 4
    new-instance v0, Lcom/android/volley/toolbox/a;

    invoke-direct {v0, p1}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/h;)V

    iput-object v0, p0, Lcom/android/volley/toolbox/c;->b:Lcom/android/volley/toolbox/b;

    .line 5
    iput-object p2, p0, Lcom/android/volley/toolbox/c;->c:Lcom/android/volley/toolbox/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;)Lcom/android/volley/h;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getCacheEntry()Lcom/android/volley/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/android/volley/toolbox/f;->c(Lcom/android/volley/a$a;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, v1, Lcom/android/volley/toolbox/c;->b:Lcom/android/volley/toolbox/b;

    invoke-virtual {v3, v8, v0}, Lcom/android/volley/toolbox/b;->b(Lcom/android/volley/Request;Ljava/util/Map;)Lcom/android/volley/toolbox/g;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Lcom/android/volley/toolbox/g;->d()I

    move-result v12

    invoke-virtual {v3}, Lcom/android/volley/toolbox/g;->c()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x130

    if-ne v12, v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    invoke-static {v8, v4, v5, v0}, Lcom/android/volley/toolbox/k;->b(Lcom/android/volley/Request;JLjava/util/List;)Lcom/android/volley/h;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v7, v2

    move-object v6, v3

    move-object v3, v0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lcom/android/volley/toolbox/g;->a()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/android/volley/toolbox/g;->b()I

    move-result v5

    iget-object v6, v1, Lcom/android/volley/toolbox/c;->c:Lcom/android/volley/toolbox/d;

    invoke-static {v4, v5, v6}, Lcom/android/volley/toolbox/k;->c(Ljava/io/InputStream;ILcom/android/volley/toolbox/d;)[B

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    new-array v2, v4, [B

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    invoke-static {v4, v5, v8, v2, v12}, Lcom/android/volley/toolbox/k;->d(JLcom/android/volley/Request;[BI)V

    const/16 v4, 0xc8

    if-lt v12, v4, :cond_2

    const/16 v4, 0x12b

    if-gt v12, v4, :cond_2

    new-instance v4, Lcom/android/volley/h;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v15, v5, v9

    const/4 v14, 0x0

    move-object v11, v4

    move-object v13, v2

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lcom/android/volley/h;-><init>(I[BZJLjava/util/List;)V

    return-object v4

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v6, v2

    move-object v7, v6

    :goto_2
    move-object/from16 v2, p1

    move-wide v4, v9

    invoke-static/range {v2 .. v7}, Lcom/android/volley/toolbox/k;->e(Lcom/android/volley/Request;Ljava/io/IOException;JLcom/android/volley/toolbox/g;[B)Lcom/android/volley/toolbox/k$b;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/volley/toolbox/k;->a(Lcom/android/volley/Request;Lcom/android/volley/toolbox/k$b;)V

    goto :goto_0
.end method
