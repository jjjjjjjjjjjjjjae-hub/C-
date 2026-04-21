.class Lcom/google/gson/Gson$1;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/Gson;->e(Z)Lcom/google/gson/TypeAdapter;
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


# instance fields
.field public final synthetic a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/Gson$1;->a:Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson$1;->e(Lcom/google/gson/stream/a;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson$1;->f(Lcom/google/gson/stream/b;Ljava/lang/Number;)V

    return-void
.end method

.method public e(Lcom/google/gson/stream/a;)Ljava/lang/Double;
    .locals 1

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->L()Lcom/google/gson/stream/JsonToken;

    move-result-object p0

    sget-object v0, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->A()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->s()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public f(Lcom/google/gson/stream/b;Ljava/lang/Number;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/b;->q()Lcom/google/gson/stream/b;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/gson/Gson;->d(D)V

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/b;->O(Ljava/lang/Number;)Lcom/google/gson/stream/b;

    return-void
.end method
