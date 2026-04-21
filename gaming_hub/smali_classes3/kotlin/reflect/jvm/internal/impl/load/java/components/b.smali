.class public final Lkotlin/reflect/jvm/internal/impl/load/java/components/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/components/b;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/name/f;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/name/f;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/name/f;

.field public static final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/b;

    const-string v0, "message"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->n(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "identifier(\"message\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->b:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v0, "allowedTargets"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->n(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "identifier(\"allowedTargets\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->c:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v0, "value"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->n(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "identifier(\"value\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->d:Lkotlin/reflect/jvm/internal/impl/name/f;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->H:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/t;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->L:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/t;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v1, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->P:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/t;->i:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->k([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lkotlin/reflect/jvm/internal/impl/load/java/components/b;Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->e(Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 6

    const-string p0, "kotlinName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "annotationOwner"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "c"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->y:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/t;->h:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v0, "DEPRECATED_ANNOTATION"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;->o(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;

    invoke-direct {p1, p0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)V

    return-object p1

    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;->o(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->f(Lkotlin/reflect/jvm/internal/impl/load/java/components/b;Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->b:Lkotlin/reflect/jvm/internal/impl/name/f;

    return-object p0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->d:Lkotlin/reflect/jvm/internal/impl/name/f;

    return-object p0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->c:Lkotlin/reflect/jvm/internal/impl/name/f;

    return-object p0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 1

    const-string p0, "annotation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "c"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;->m()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/t;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/t;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/t;->i:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->P:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-direct {p0, p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;Lkotlin/reflect/jvm/internal/impl/name/c;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/t;->h:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    invoke-direct {p0, p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;Z)V

    :goto_0
    return-object p0
.end method
