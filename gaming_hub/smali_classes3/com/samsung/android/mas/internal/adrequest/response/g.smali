.class Lcom/samsung/android/mas/internal/adrequest/response/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private type:I

.field private url:Ljava/lang/String;


# virtual methods
.method public a()Lcom/samsung/android/mas/internal/adassets/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/g;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/mas/internal/adassets/b;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/adassets/b;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/response/g;->url:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/internal/adassets/b;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/mas/internal/adrequest/response/g;->type:I

    return p0
.end method
