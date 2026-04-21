.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/r0;


# instance fields
.field public final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;->b:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public b()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;
    .locals 1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/s0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    const-string v0, "NO_SOURCE_FILE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Ljava/lang/annotation/Annotation;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;->b:Ljava/lang/annotation/Annotation;

    return-object p0
.end method
