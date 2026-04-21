.class public Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/b$c;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/z0;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method
