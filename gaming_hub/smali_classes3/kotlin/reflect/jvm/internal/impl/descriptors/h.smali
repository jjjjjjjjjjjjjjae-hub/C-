.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result p0

    return p0
.end method
