.class final Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lkotlin/reflect/jvm/internal/impl/descriptors/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/reflect/jvm/internal/KClassImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;->b:Lkotlin/reflect/jvm/internal/KClassImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;->b:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->C(Lkotlin/reflect/jvm/internal/KClassImpl;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;->b:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KClassImpl;->F()Lkotlin/reflect/jvm/internal/o$b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/o$b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;->a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->b(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;->b:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->D(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    return-object p0
.end method
