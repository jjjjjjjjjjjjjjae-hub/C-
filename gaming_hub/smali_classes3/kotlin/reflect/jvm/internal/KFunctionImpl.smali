.class public final Lkotlin/reflect/jvm/internal/KFunctionImpl;
.super Lkotlin/reflect/jvm/internal/KCallableImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/g;
.implements Lkotlin/reflect/f;
.implements Lkotlin/reflect/jvm/internal/f;


# static fields
.field public static final synthetic l:[Lkotlin/reflect/i;


# instance fields
.field public final f:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Object;

.field public final i:Lkotlin/reflect/jvm/internal/o$a;

.field public final j:Lkotlin/e;

.field public final k:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/l;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/i;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->l:[Lkotlin/reflect/i;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/v;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/v;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->f:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->g:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->h:Ljava/lang/Object;

    .line 7
    new-instance p1, Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;-><init>(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lkotlin/reflect/jvm/internal/o;->c(Ljava/lang/Object;Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/o$a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->i:Lkotlin/reflect/jvm/internal/o$a;

    .line 8
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;-><init>(Lkotlin/reflect/jvm/internal/KFunctionImpl;)V

    invoke-static {p1, p2}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->j:Lkotlin/e;

    .line 9
    new-instance p2, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;-><init>(Lkotlin/reflect/jvm/internal/KFunctionImpl;)V

    invoke-static {p1, p2}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->k:Lkotlin/e;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/v;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget-object p5, Lkotlin/jvm/internal/CallableReference;->g:Ljava/lang/Object;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/v;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/v;)V
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/q;->a:Lkotlin/reflect/jvm/internal/q;

    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/q;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/v;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 13
    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/v;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic A(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/v;Z)Lkotlin/reflect/jvm/internal/calls/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->F(Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/v;Z)Lkotlin/reflect/jvm/internal/calls/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/d$h;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->G(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/d$h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/d$h;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->H(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/d$h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/d$h;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->I(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/d$h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lkotlin/reflect/jvm/internal/KFunctionImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->g:Ljava/lang/String;

    return-object p0
.end method

.method private final J()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->K()Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/calls/g;->a(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F(Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/v;Z)Lkotlin/reflect/jvm/internal/calls/d;
    .locals 0

    if-nez p3, :cond_1

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->z()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lkotlin/reflect/jvm/internal/calls/d$a;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->J()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/calls/d$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lkotlin/reflect/jvm/internal/calls/d$b;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/calls/d$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lkotlin/reflect/jvm/internal/calls/d$c;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->J()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/calls/d$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lkotlin/reflect/jvm/internal/calls/d$e;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/calls/d$e;-><init>(Ljava/lang/reflect/Constructor;)V

    :goto_0
    return-object p2
.end method

.method public final G(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/d$h;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/d$h$a;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->J()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/calls/d$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/d$h$d;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/d$h$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method

.method public final H(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/d$h;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lkotlin/reflect/jvm/internal/calls/d$h$b;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/calls/d$h$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/d$h$e;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/calls/d$h$e;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object p0
.end method

.method public final I(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/d$h;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/d$h$c;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->J()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/calls/d$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/d$h$f;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/d$h$f;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method

.method public K()Lkotlin/reflect/jvm/internal/impl/descriptors/v;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->i:Lkotlin/reflect/jvm/internal/o$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->l:[Lkotlin/reflect/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/o$c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/f$a;->b(Lkotlin/reflect/jvm/internal/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/f$a;->a(Lkotlin/reflect/jvm/internal/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/s;->c(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KFunctionImpl;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->l()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->l()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->g:Ljava/lang/String;

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->h:Ljava/lang/Object;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->h:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/f$a;->e(Lkotlin/reflect/jvm/internal/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->K()Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "descriptor.name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->l()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public k()Lkotlin/reflect/jvm/internal/calls/c;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->j:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/calls/c;

    return-object p0
.end method

.method public l()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->f:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    return-object p0
.end method

.method public m()Lkotlin/reflect/jvm/internal/calls/c;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->k:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/calls/c;

    return-object p0
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Lkotlin/reflect/jvm/internal/f$a;->g(Lkotlin/reflect/jvm/internal/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o()I
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->k()Lkotlin/reflect/jvm/internal/calls/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/e;->a(Lkotlin/reflect/jvm/internal/calls/c;)I

    move-result p0

    return p0
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/f$a;->d(Lkotlin/reflect/jvm/internal/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->K()Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->a:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->K()Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->K()Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/v;->u()Z

    move-result p0

    return p0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/f$a;->c(Lkotlin/reflect/jvm/internal/f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/f$a;->f(Lkotlin/reflect/jvm/internal/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z()Z
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->h:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/CallableReference;->g:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
