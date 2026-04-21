.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$b;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/g;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Lcom/google/gson/reflect/a;

.field public final d:Lcom/google/gson/o;

.field public final e:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

.field public volatile f:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/m;Lcom/google/gson/g;Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;Lcom/google/gson/o;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    new-instance p1, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/g;

    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/Gson;

    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/reflect/a;

    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/o;

    return-void
.end method

.method private e()Lcom/google/gson/TypeAdapter;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/o;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/reflect/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->m(Lcom/google/gson/o;Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/TypeAdapter;

    :goto_0
    return-object v0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/o;
    .locals 3

    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/a;ZLjava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/g;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e()Lcom/google/gson/TypeAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/TypeAdapter;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/gson/internal/h;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/h;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/g;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/reflect/a;

    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object p0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p1, v1, p0}, Lcom/google/gson/g;->a(Lcom/google/gson/h;Ljava/lang/reflect/Type;Lcom/google/gson/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e()Lcom/google/gson/TypeAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->d(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    return-void
.end method
