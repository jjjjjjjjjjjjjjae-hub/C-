.class public final Lkotlin/reflect/jvm/internal/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/a;

.field public static final b:Ljava/util/Set;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/name/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/a;->a:Lkotlin/reflect/jvm/internal/impl/a;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/t;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/t;->k:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/t;->l:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/t;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/t;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/t;->i:Lkotlin/reflect/jvm/internal/impl/name/c;

    filled-new-array/range {v1 .. v6}, [Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/a;->b:Ljava/util/Set;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/t;->j:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    const-string v1, "topLevel(JvmAnnotationNames.REPEATABLE_ANNOTATION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/a;->c:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/a;->c:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/a;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;)Z
    .locals 2

    const-string p0, "klass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/a$a;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/a$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$c;[B)V

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return p0
.end method
