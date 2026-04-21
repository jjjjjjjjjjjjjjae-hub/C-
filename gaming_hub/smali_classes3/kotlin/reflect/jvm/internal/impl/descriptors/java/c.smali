.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/java/c;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/d1;
.source "SourceFile"


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/descriptors/java/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/java/c;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/java/c;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/java/c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/java/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "protected_static"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "protected/*protected static*/"

    return-object p0
.end method

.method public d()Lkotlin/reflect/jvm/internal/impl/descriptors/d1;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c1$g;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/c1$g;

    return-object p0
.end method
