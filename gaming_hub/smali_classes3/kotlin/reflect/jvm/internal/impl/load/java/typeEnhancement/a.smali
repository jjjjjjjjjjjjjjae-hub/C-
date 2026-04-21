.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->b()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Ljava/lang/Void;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No methods should be called on this descriptor. Only its presence matters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p0

    return-object p0
.end method

.method public getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/r0;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->b()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->b()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "[EnhancedType]"

    return-object p0
.end method
