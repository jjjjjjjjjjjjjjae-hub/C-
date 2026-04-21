.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/w;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "recordComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public X()Ljava/lang/reflect/Member;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->c(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NoSuchMethodError;

    const-string v0, "Can\'t find `getAccessor` method"

    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/x;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->d(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NoSuchMethodError;

    const-string v0, "Can\'t find `getType` method"

    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
