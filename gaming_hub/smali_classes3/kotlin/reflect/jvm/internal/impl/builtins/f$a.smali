.class public Lkotlin/reflect/jvm/internal/impl/builtins/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/builtins/f;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/f;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/f;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g;->v:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->p0(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/f;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/g;->x:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->p0(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    move-result-object v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/f;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/g;->y:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->p0(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    move-result-object v2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/f;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object p0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/g;->w:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->p0(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->a()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
