.class public final Lcom/google/gson/internal/bind/ObjectTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/gson/o;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->a:Lcom/google/gson/ToNumberPolicy;

    invoke-static {v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->f(Lcom/google/gson/n;)Lcom/google/gson/o;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->c:Lcom/google/gson/o;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/google/gson/Gson;

    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lcom/google/gson/n;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/n;Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/n;)V

    return-void
.end method

.method public static e(Lcom/google/gson/n;)Lcom/google/gson/o;
    .locals 1

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->a:Lcom/google/gson/ToNumberPolicy;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->c:Lcom/google/gson/o;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->f(Lcom/google/gson/n;)Lcom/google/gson/o;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcom/google/gson/n;)Lcom/google/gson/o;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(Lcom/google/gson/n;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->L()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/internal/bind/ObjectTypeAdapter$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->A()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lcom/google/gson/n;

    invoke-interface {p0, p1}, Lcom/google/gson/n;->a(Lcom/google/gson/stream/a;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->g()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/b;->q()Lcom/google/gson/stream/b;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    instance-of v0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    invoke-virtual {p1}, Lcom/google/gson/stream/b;->g()Lcom/google/gson/stream/b;

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->d(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    return-void
.end method
