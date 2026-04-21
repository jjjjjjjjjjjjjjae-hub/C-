.class final Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/v;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/impl/descriptors/v;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lkotlin/reflect/jvm/internal/impl/descriptors/v;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/reflect/jvm/internal/KFunctionImpl;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;->b:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/v;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;->b:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->l()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;->c:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;->b:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->E(Lkotlin/reflect/jvm/internal/KFunctionImpl;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->l(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    move-result-object p0

    return-object p0
.end method
