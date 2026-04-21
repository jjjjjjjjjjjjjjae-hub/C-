.class Lcom/google/gson/internal/bind/TypeAdapters$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/o;


# instance fields
.field public final synthetic a:Lcom/google/gson/reflect/a;

.field public final synthetic b:Lcom/google/gson/TypeAdapter;


# virtual methods
.method public a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;
    .locals 0

    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->a:Lcom/google/gson/reflect/a;

    invoke-virtual {p2, p1}, Lcom/google/gson/reflect/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->b:Lcom/google/gson/TypeAdapter;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
