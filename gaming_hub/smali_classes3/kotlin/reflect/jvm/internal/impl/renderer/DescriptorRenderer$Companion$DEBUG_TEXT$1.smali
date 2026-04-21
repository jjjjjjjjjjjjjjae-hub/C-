.class final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$DEBUG_TEXT$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
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
.field public static final b:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$DEBUG_TEXT$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$DEBUG_TEXT$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$DEBUG_TEXT$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$DEBUG_TEXT$1;->b:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$DEBUG_TEXT$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/renderer/b;)V
    .locals 0

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->n(Z)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/renderer/a$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/a$a;

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->m(Lkotlin/reflect/jvm/internal/impl/renderer/a;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->d:Ljava/util/Set;

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->l(Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/b;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$DEBUG_TEXT$1;->a(Lkotlin/reflect/jvm/internal/impl/renderer/b;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
