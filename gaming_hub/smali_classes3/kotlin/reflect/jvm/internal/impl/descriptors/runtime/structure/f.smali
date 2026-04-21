.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/f;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;


# instance fields
.field public final c:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/f;->c:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public getAnnotation()Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/f;->c:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
