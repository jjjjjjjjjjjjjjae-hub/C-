.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->J0(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Z)V
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
.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Z)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;->c:Z

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Z)V

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;->a()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    move-result-object p0

    return-object p0
.end method
