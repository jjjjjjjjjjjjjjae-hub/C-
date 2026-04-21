.class public Lcom/samsung/android/mas/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/gson/d;

.field private b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/mas/utils/s;->b:Lcom/google/gson/Gson;

    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/utils/s;->a:Lcom/google/gson/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/samsung/android/mas/utils/s;->b:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/samsung/android/mas/utils/s;->a:Lcom/google/gson/d;

    invoke-virtual {v0}, Lcom/google/gson/d;->b()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/utils/s;->b:Lcom/google/gson/Gson;

    .line 9
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/mas/utils/s;->b:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JSONConverter"

    invoke-static {p1, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/samsung/android/mas/utils/s;->b:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/samsung/android/mas/utils/s;->a:Lcom/google/gson/d;

    invoke-virtual {v0}, Lcom/google/gson/d;->b()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/utils/s;->b:Lcom/google/gson/Gson;

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/mas/utils/s;->b:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/google/gson/a;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/gson/a;

    .line 3
    iget-object p0, p0, Lcom/samsung/android/mas/utils/s;->a:Lcom/google/gson/d;

    invoke-virtual {p0, p1}, Lcom/google/gson/d;->e([Lcom/google/gson/a;)Lcom/google/gson/d;

    return-void
.end method
