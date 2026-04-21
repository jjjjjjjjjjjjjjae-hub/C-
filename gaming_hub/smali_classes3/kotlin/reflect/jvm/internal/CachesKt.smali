.class public abstract Lkotlin/reflect/jvm/internal/CachesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/a;

.field public static final b:Lkotlin/reflect/jvm/internal/a;

.field public static final c:Lkotlin/reflect/jvm/internal/a;

.field public static final d:Lkotlin/reflect/jvm/internal/a;

.field public static final e:Lkotlin/reflect/jvm/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$K_CLASS_CACHE$1;->b:Lkotlin/reflect/jvm/internal/CachesKt$K_CLASS_CACHE$1;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/b;->a(Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->a:Lkotlin/reflect/jvm/internal/a;

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$K_PACKAGE_CACHE$1;->b:Lkotlin/reflect/jvm/internal/CachesKt$K_PACKAGE_CACHE$1;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/b;->a(Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->b:Lkotlin/reflect/jvm/internal/a;

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_BASE_CLASSIFIERS$1;->b:Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_BASE_CLASSIFIERS$1;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/b;->a(Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->c:Lkotlin/reflect/jvm/internal/a;

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_NULLABLE_BASE_CLASSIFIERS$1;->b:Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_NULLABLE_BASE_CLASSIFIERS$1;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/b;->a(Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->d:Lkotlin/reflect/jvm/internal/a;

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_GENERIC_CLASSIFIERS$1;->b:Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_GENERIC_CLASSIFIERS$1;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/b;->a(Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->e:Lkotlin/reflect/jvm/internal/a;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;
    .locals 1

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->a:Lkotlin/reflect/jvm/internal/a;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    return-object p0
.end method

.method public static final b(Ljava/lang/Class;)Lkotlin/reflect/e;
    .locals 1

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->b:Lkotlin/reflect/jvm/internal/a;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/e;

    return-object p0
.end method
