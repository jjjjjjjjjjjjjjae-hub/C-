.class public Lcom/squareup/moshi/r$a;
.super Lcom/squareup/moshi/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/squareup/moshi/n;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/n;->B(Ljava/lang/String;)Lcom/squareup/moshi/n;

    return-void
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/r$a;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/r$a;->b(Lcom/squareup/moshi/n;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "JsonAdapter(String)"

    return-object p0
.end method
