.class public final Lkotlin/reflect/jvm/internal/impl/util/j$b;
.super Lkotlin/reflect/jvm/internal/impl/util/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/util/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/j$b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/j$b;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/j$b;->b:Lkotlin/reflect/jvm/internal/impl/util/j$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "must be a member or an extension function"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/j;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public b(Lkotlin/reflect/jvm/internal/impl/descriptors/v;)Z
    .locals 0

    const-string p0, "functionDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->M()Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->Q()Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
