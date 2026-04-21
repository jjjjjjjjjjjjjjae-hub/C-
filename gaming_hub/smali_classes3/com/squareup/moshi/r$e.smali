.class public Lcom/squareup/moshi/r$e;
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
.method public a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Byte;
    .locals 2

    const/16 p0, -0x80

    const/16 v0, 0xff

    const-string v1, "a byte"

    invoke-static {p1, v1, p0, v0}, Lcom/squareup/moshi/r;->a(Lcom/squareup/moshi/JsonReader;Ljava/lang/String;II)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/squareup/moshi/n;Ljava/lang/Byte;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Byte;->intValue()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/n;->z(J)Lcom/squareup/moshi/n;

    return-void
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/r$e;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/r$e;->b(Lcom/squareup/moshi/n;Ljava/lang/Byte;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "JsonAdapter(Byte)"

    return-object p0
.end method
