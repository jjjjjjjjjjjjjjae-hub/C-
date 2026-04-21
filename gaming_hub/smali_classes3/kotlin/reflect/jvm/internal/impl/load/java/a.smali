.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/Map;

.field public static final g:Ljava/util/Map;

.field public static final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->c:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->b:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->c:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->f:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->e:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->e:Ljava/util/List;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/u;->l()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/l;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v4, v0, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/l;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;Ljava/util/Collection;Z)V

    invoke-static {v1, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/u;->i()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v3

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/l;

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    invoke-direct {v9, v5, v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v9, v0, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/l;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;Ljava/util/Collection;Z)V

    invoke-static {v3, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->k([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->f:Ljava/util/Map;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/l;

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v10, v4, v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lkotlin/reflect/jvm/internal/impl/load/java/l;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v4, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/l;

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    invoke-direct {v10, v5, v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lkotlin/reflect/jvm/internal/impl/load/java/l;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->k([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/e0;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->g:Ljava/util/Map;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/u;->f()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/u;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m0;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->h:Ljava/util/Set;

    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->g:Ljava/util/Map;

    return-object v0
.end method

.method public static final b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->h:Ljava/util/Set;

    return-object v0
.end method

.method public static final c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static final d()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object v0
.end method

.method public static final e()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->c:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object v0
.end method

.method public static final f()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object v0
.end method

.method public static final g()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object v0
.end method
