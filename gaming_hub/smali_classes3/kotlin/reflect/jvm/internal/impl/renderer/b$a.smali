.class public abstract Lkotlin/reflect/jvm/internal/impl/renderer/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/reflect/jvm/internal/impl/renderer/b;)Z
    .locals 0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->j()Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;->b()Z

    move-result p0

    return p0
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/renderer/b;)Z
    .locals 0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->j()Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;->c()Z

    move-result p0

    return p0
.end method
