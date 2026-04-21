.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;
.super Lkotlin/reflect/jvm/internal/impl/builtins/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;,
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$b;,
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;
    }
.end annotation


# static fields
.field public static final synthetic k:[Lkotlin/reflect/i;


# instance fields
.field public final h:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

.field public i:Lkotlin/jvm/functions/a;

.field public final j:Lkotlin/reflect/jvm/internal/impl/storage/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    const-string v2, "customizer"

    const-string v3, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/l;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/i;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->k:[Lkotlin/reflect/i;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->h:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$customizer$2;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$customizer$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;Lkotlin/reflect/jvm/internal/impl/storage/m;)V

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/m;->c(Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/impl/storage/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->j:Lkotlin/reflect/jvm/internal/impl/storage/h;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->f(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->f(Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic F0(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;)Lkotlin/jvm/functions/a;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->i:Lkotlin/jvm/functions/a;

    return-object p0
.end method

.method public static final synthetic G0(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;Lkotlin/jvm/functions/a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->i:Lkotlin/jvm/functions/a;

    return-void
.end method


# virtual methods
.method public H0()Ljava/util/List;
    .locals 8

    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->v()Ljava/lang/Iterable;

    move-result-object v0

    const-string v1, "super.getClassDescriptorFactories()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->U()Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object v3

    const-string v2, "storageManager"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v4

    const-string p0, "builtInsModule"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Lkotlin/jvm/functions/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final I0()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->j:Lkotlin/reflect/jvm/internal/impl/storage/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->k:[Lkotlin/reflect/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/l;->a(Lkotlin/reflect/jvm/internal/impl/storage/h;Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    return-object p0
.end method

.method public final J0(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Z)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Z)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->K0(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public final K0(Lkotlin/jvm/functions/a;)V
    .locals 1

    const-string v0, "computation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->i:Lkotlin/jvm/functions/a;

    return-void
.end method

.method public M()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/c;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->I0()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    move-result-object p0

    return-object p0
.end method

.method public g()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/a;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->I0()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic v()Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->H0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
