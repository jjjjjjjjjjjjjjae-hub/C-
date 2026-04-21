.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
    .locals 0

    const-string p0, "annotations"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;-><init>(Ljava/util/List;)V

    :goto_0
    return-object p0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    return-object p0
.end method
