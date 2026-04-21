.class public final Lcom/google/gson/internal/bind/NumberTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/gson/o;


# instance fields
.field public final a:Lcom/google/gson/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->b:Lcom/google/gson/ToNumberPolicy;

    invoke-static {v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->f(Lcom/google/gson/n;)Lcom/google/gson/o;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lcom/google/gson/o;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->a:Lcom/google/gson/n;

    return-void
.end method

.method public static e(Lcom/google/gson/n;)Lcom/google/gson/o;
    .locals 1

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->b:Lcom/google/gson/ToNumberPolicy;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lcom/google/gson/o;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->f(Lcom/google/gson/n;)Lcom/google/gson/o;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/google/gson/n;)Lcom/google/gson/o;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/NumberTypeAdapter;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/NumberTypeAdapter;-><init>(Lcom/google/gson/n;)V

    new-instance p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;-><init>(Lcom/google/gson/internal/bind/NumberTypeAdapter;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->g(Lcom/google/gson/stream/a;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->h(Lcom/google/gson/stream/b;Ljava/lang/Number;)V

    return-void
.end method

.method public g(Lcom/google/gson/stream/a;)Ljava/lang/Number;
    .locals 3

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->L()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/internal/bind/NumberTypeAdapter$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting number, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->a:Lcom/google/gson/n;

    invoke-interface {p0, p1}, Lcom/google/gson/n;->a(Lcom/google/gson/stream/a;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->A()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lcom/google/gson/stream/b;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/b;->O(Ljava/lang/Number;)Lcom/google/gson/stream/b;

    return-void
.end method
