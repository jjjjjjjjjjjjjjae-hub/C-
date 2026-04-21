.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/n;


# instance fields
.field public final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public P()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;->Z()Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result p0

    return p0
.end method

.method public U()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic X()Ljava/lang/reflect/Member;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;->Z()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public Z()Ljava/lang/reflect/Field;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;->a:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public a0()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;->Z()Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v1, "member.genericType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x$a;->a(Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/x;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;->a0()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x;

    move-result-object p0

    return-object p0
.end method
