.class public abstract Lcom/android/volley/toolbox/o;
.super Lcom/android/volley/Request;
.source "SourceFile"


# instance fields
.field private mListener:Lcom/android/volley/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/j$b;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/j$b;Lcom/android/volley/j$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/j$a;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/o;->mLock:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/volley/toolbox/o;->mListener:Lcom/android/volley/j$b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    invoke-super {p0}, Lcom/android/volley/Request;->cancel()V

    iget-object v0, p0, Lcom/android/volley/toolbox/o;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/volley/toolbox/o;->mListener:Lcom/android/volley/j$b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/o;->deliverResponse(Ljava/lang/String;)V

    return-void
.end method

.method public deliverResponse(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/volley/toolbox/o;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/android/volley/toolbox/o;->mListener:Lcom/android/volley/j$b;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lcom/android/volley/j$b;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public parseNetworkResponse(Lcom/android/volley/h;)Lcom/android/volley/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/h;",
            ")",
            "Lcom/android/volley/j;"
        }
    .end annotation

    :try_start_0
    new-instance p0, Ljava/lang/String;

    iget-object v0, p1, Lcom/android/volley/h;->b:[B

    iget-object v1, p1, Lcom/android/volley/h;->c:Ljava/util/Map;

    invoke-static {v1}, Lcom/android/volley/toolbox/f;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/String;

    iget-object v0, p1, Lcom/android/volley/h;->b:[B

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-static {p1}, Lcom/android/volley/toolbox/f;->e(Lcom/android/volley/h;)Lcom/android/volley/a$a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/volley/j;->c(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/j;

    move-result-object p0

    return-object p0
.end method
