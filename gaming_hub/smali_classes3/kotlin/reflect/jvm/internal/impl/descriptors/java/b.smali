.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/java/b;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/d1;
.source "SourceFile"


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/descriptors/java/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/java/b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/java/b;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/java/b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/java/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "protected_and_package"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c1$b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/c1$b;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/c1;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "protected/*protected and package*/"

    return-object p0
.end method

.method public d()Lkotlin/reflect/jvm/internal/impl/descriptors/d1;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c1$g;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/c1$g;

    return-object p0
.end method
