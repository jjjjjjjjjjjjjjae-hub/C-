.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;,
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;
    }
.end annotation


# static fields
.field public static final m:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;

.field public static final n:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final o:Lkotlin/reflect/jvm/internal/impl/name/b;


# instance fields
.field public final f:Lkotlin/reflect/jvm/internal/impl/storage/m;

.field public final g:Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

.field public final h:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

.field public final i:I

.field public final j:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;

.field public final k:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->m:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g;->v:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "Function"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/f;->n(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->n:Lkotlin/reflect/jvm/internal/impl/name/b;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g;->s:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/f;->n(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->o:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;I)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionKind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->j(I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->f:Lkotlin/reflect/jvm/internal/impl/storage/m;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->h:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->i:I

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->j:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->k:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lkotlin/ranges/d;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4}, Lkotlin/ranges/d;-><init>(II)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lkotlin/collections/a0;

    invoke-virtual {p4}, Lkotlin/collections/a0;->c()I

    move-result p4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p0, v0, p4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->P0(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljava/lang/String;)V

    sget-object p4, Lkotlin/o;->a:Lkotlin/o;

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-string p3, "R"

    invoke-static {p1, p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->P0(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->l:Ljava/util/List;

    return-void
.end method

.method public static final P0(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->Q:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v2

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/name/f;->n(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->f:Lkotlin/reflect/jvm/internal/impl/storage/m;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->W0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/name/f;ILkotlin/reflect/jvm/internal/impl/storage/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic Q0(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    return-object p0
.end method

.method public static final synthetic R0()Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->n:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-object v0
.end method

.method public static final synthetic S0()Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->o:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-object v0
.end method

.method public static final synthetic T0(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->l:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic U0(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;)Lkotlin/reflect/jvm/internal/impl/storage/m;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->f:Lkotlin/reflect/jvm/internal/impl/storage/m;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->a1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic G()Lkotlin/reflect/jvm/internal/impl/descriptors/c;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->d1()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    return-object p0
.end method

.method public V()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final V0()I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->i:I

    return p0
.end method

.method public W0()Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public X0()Ljava/util/List;
    .locals 0

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public Y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Y0()Lkotlin/reflect/jvm/internal/impl/descriptors/e0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    return-object p0
.end method

.method public final Z0()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->h:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    return-object p0
.end method

.method public a1()Ljava/util/List;
    .locals 0

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->Y0()Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    move-result-object p0

    return-object p0
.end method

.method public b1()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    return-object p0
.end method

.method public c0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->k:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    return-object p0
.end method

.method public d0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d1()Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic f()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->X0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public g()Lkotlin/reflect/jvm/internal/impl/descriptors/s;
    .locals 1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/r;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->Q:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object p0

    return-object p0
.end method

.method public getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/r0;
    .locals 1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    const-string v0, "NO_SOURCE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public h0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isData()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object p0
.end method

.method public m0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/types/w0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->j:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;

    return-object p0
.end method

.method public bridge synthetic n0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->c1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    move-result-object p0

    return-object p0
.end method

.method public o0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic r0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->b1()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s0()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->W0()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public v()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->l:Ljava/util/List;

    return-object p0
.end method

.method public w()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0
.end method
