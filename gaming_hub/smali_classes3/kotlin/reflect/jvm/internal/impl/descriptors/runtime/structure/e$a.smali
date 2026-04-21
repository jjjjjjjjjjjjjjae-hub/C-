.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e;
    .locals 0

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->g(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/o;

    check-cast p1, Ljava/lang/Enum;

    invoke-direct {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/o;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/lang/annotation/Annotation;

    if-eqz p0, :cond_1

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/f;

    check-cast p1, Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/f;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, [Ljava/lang/Object;

    if-eqz p0, :cond_2

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p0, p1, Ljava/lang/Class;

    if-eqz p0, :cond_3

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/k;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/k;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;

    invoke-direct {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method
