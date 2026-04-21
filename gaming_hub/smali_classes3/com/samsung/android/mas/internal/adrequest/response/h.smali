.class Lcom/samsung/android/mas/internal/adrequest/response/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LinkResponse"


# instance fields
.field private clicktrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ext:Lcom/samsung/android/mas/internal/adrequest/response/i;

.field private fallback:Ljava/lang/String;

.field private url:Ljava/lang/String;


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/response/h;->clicktrackers:Ljava/util/List;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/response/h;->ext:Lcom/samsung/android/mas/internal/adrequest/response/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adrequest/response/i;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/response/h;->url:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LinkResponse"

    const-string v0, "Invalid url"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method
