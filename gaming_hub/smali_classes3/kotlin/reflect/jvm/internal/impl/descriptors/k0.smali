.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/g;

.field public final b:Ljava/util/List;

.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/k0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/g;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;)V
    .locals 1

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;->b:Ljava/util/List;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;->b:Ljava/util/List;

    return-object p0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/g;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    return-object p0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/descriptors/k0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    return-object p0
.end method
