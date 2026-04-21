.class final Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->c(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/l;"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 1

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/b;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->d()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->H:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->o(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/a;->b(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->W0:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    return-object p0
.end method
