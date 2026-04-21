.class final Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType$arrayTypeFqName$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V
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


# instance fields
.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType$arrayTypeFqName$2;->b:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->v:Lkotlin/reflect/jvm/internal/impl/name/c;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType$arrayTypeFqName$2;->b:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->c()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/c;->c(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p0

    const-string v0, "BUILT_INS_PACKAGE_FQ_NAME.child(arrayTypeName)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType$arrayTypeFqName$2;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p0

    return-object p0
.end method
