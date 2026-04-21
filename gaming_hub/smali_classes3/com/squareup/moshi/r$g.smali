.class public Lcom/squareup/moshi/r$g;
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
.method public a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->l()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/squareup/moshi/n;Ljava/lang/Double;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/n;->y(D)Lcom/squareup/moshi/n;

    return-void
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/r$g;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/r$g;->b(Lcom/squareup/moshi/n;Ljava/lang/Double;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "JsonAdapter(Double)"

    return-object p0
.end method
