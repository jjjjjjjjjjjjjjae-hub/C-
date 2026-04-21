.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/c1$e;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/c1$f;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/c1$h;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/c1$b;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/c1$g;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/c1$d;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/c1$a;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/c1$c;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/c1$i;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

.field public static final b:Ljava/util/Map;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/descriptors/c1$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/c1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    invoke-static {}, Lkotlin/collections/d0;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/c1$f;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/c1$f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/c1$e;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/c1$e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/c1$b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/c1$b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/c1$g;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/c1$g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/c1$h;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/c1$h;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/d0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/c1;->b:Ljava/util/Map;

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/c1;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/c1$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/d1;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)Ljava/lang/Integer;
    .locals 0

    const-string p0, "first"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "second"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c1;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)Z
    .locals 0

    const-string p0, "visibility"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c1$e;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/c1$e;

    if-eq p1, p0, :cond_1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c1$f;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/c1$f;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
