.class public final Lcom/squareup/moshi/internal/b;
.super Lcom/squareup/moshi/f;
.source "SourceFile"


# instance fields
.field public final a:Lcom/squareup/moshi/f;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    iput-object p1, p0, Lcom/squareup/moshi/internal/b;->a:Lcom/squareup/moshi/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->r()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->i:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->o()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/squareup/moshi/internal/b;->a:Lcom/squareup/moshi/f;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/n;->m()Lcom/squareup/moshi/n;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/squareup/moshi/internal/b;->a:Lcom/squareup/moshi/f;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/squareup/moshi/internal/b;->a:Lcom/squareup/moshi/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".nullSafe()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
