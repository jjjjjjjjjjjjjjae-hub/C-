.class final Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl$_type$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;)V
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
.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl$_type$2;->b:Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl$_type$2;->b:Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->d(Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;)Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/n0;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl$_type$2;->a()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    return-object p0
.end method
