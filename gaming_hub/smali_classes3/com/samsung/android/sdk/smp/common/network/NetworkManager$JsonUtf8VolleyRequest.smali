.class Lcom/samsung/android/sdk/smp/common/network/NetworkManager$JsonUtf8VolleyRequest;
.super Lcom/android/volley/toolbox/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/smp/common/network/NetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonUtf8VolleyRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/toolbox/j;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/j$b;Lcom/android/volley/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/volley/j$b;",
            "Lcom/android/volley/j$a;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/android/volley/toolbox/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/j$b;Lcom/android/volley/j$a;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
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
