.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/w;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/name/f;

.field public final b:Lkotlin/reflect/jvm/internal/impl/types/model/i;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/types/model/i;)V
    .locals 1

    const-string v0, "underlyingPropertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlyingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->a:Lkotlin/reflect/jvm/internal/impl/name/f;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->b:Lkotlin/reflect/jvm/internal/impl/types/model/i;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->a:Lkotlin/reflect/jvm/internal/impl/name/f;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->b:Lkotlin/reflect/jvm/internal/impl/types/model/i;

    invoke-static {v0, p0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->a:Lkotlin/reflect/jvm/internal/impl/name/f;

    return-object p0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/types/model/i;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->b:Lkotlin/reflect/jvm/internal/impl/types/model/i;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InlineClassRepresentation(underlyingPropertyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->a:Lkotlin/reflect/jvm/internal/impl/name/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", underlyingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->b:Lkotlin/reflect/jvm/internal/impl/types/model/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
