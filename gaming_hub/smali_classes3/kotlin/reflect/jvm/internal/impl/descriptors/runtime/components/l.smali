.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/sources/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/l$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/l;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/l;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/l;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/l;)Lkotlin/reflect/jvm/internal/impl/load/java/sources/a;
    .locals 0

    const-string p0, "javaElement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/l$a;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/l$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;)V

    return-object p0
.end method
