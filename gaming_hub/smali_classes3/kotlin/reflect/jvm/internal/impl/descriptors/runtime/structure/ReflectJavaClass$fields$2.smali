.class final synthetic Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$fields$2;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;->Z()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/l;"
    }
.end annotation


# static fields
.field public static final j:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$fields$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$fields$2;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$fields$2;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$fields$2;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$fields$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$fields$2;->m(Ljava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lkotlin/reflect/e;
    .locals 0

    const-class p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "<init>"

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "<init>(Ljava/lang/reflect/Field;)V"

    return-object p0
.end method

.method public final m(Ljava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;-><init>(Ljava/lang/reflect/Field;)V

    return-object p0
.end method
