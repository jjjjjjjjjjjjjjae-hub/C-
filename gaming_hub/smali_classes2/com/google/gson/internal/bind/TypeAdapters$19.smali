.class Lcom/google/gson/internal/bind/TypeAdapters$19;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$19;->e(Lcom/google/gson/stream/a;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$19;->f(Lcom/google/gson/stream/b;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public e(Lcom/google/gson/stream/a;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->L()Lcom/google/gson/stream/JsonToken;

    move-result-object p0

    sget-object v0, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->A()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->C()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public f(Lcom/google/gson/stream/b;Ljava/lang/StringBuilder;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/b;->P(Ljava/lang/String;)Lcom/google/gson/stream/b;

    return-void
.end method
