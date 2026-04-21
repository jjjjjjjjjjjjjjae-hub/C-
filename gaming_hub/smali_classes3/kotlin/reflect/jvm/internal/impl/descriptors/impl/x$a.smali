.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/descriptors/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    const-string v1, "PackageViewDescriptorFactory"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/a0;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    return-object p0
.end method
