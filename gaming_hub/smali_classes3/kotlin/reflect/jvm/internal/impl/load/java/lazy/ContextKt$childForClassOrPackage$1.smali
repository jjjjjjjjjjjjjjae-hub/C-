.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/load/java/structure/z;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;
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


# instance fields
.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/descriptors/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/load/java/r;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->g(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/load/java/r;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;->a()Lkotlin/reflect/jvm/internal/impl/load/java/r;

    move-result-object p0

    return-object p0
.end method
