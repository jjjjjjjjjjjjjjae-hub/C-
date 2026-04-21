.class public Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$13;
.super Lcom/samsung/android/sdk/gmp/network/GmpStringRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->requestSendEventList(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;

.field public final synthetic val$actionType:Ljava/lang/String;

.field public final synthetic val$events:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;Landroid/content/Context;ILjava/lang/String;Lcom/android/volley/j$b;Lcom/android/volley/j$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    iput-object p1, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$13;->this$0:Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;

    iput-object p7, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$13;->val$actionType:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$13;->val$events:Ljava/util/ArrayList;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/gmp/network/GmpStringRequest;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/android/volley/j$b;Lcom/android/volley/j$a;)V

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0}, Lcom/samsung/android/sdk/gmp/network/GmpStringRequest;->getGmpHeaders()Ljava/util/Map;

    const-string v1, ""

    :try_start_0
    new-instance v2, Lcom/google/gson/d;

    invoke-direct {v2}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/d;->c()Lcom/google/gson/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/d;->b()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$13;->val$events:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "UTF-8"

    invoke-virtual {v1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p0

    const-string v3, "Gmp requestSendEvent UnsupportedEncodingException"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sget-boolean p0, Lcom/samsung/android/sdk/gmp/Gmp;->DEBUG:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->access$000()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Gmp requestSendEvent Body : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 0

    const-string p0, "application/json"

    return-object p0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/gmp/network/GmpStringRequest;->getGmpHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "x-gmp-event-auth"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Authorization"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "x-gmp-cc2"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "x-gmp-prod"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/sdk/gmp/MwsConfig;->getServiceTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-gmp-service-type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$13;->val$actionType:Ljava/lang/String;

    const-string v1, "x-gmp-event-type"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
