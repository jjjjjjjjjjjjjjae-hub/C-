.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->h(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->g(Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->j(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->l(Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->k()Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;

    move-result-object p0

    return-object p0
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;
    .locals 2

    const-string v0, "possiblyPrimitiveType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$d;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$d;->i()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$d;->i()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->o()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->c(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "byFqNameWithoutInnerClas\u2026apperFqName).internalName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$c;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public h(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;
    .locals 8

    const-string v0, "representation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$d;

    invoke-direct {p0, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$d;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    return-object p0

    :cond_2
    const/16 v2, 0x56

    if-ne v1, v2, :cond_3

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$d;

    invoke-direct {p0, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$d;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    goto :goto_2

    :cond_3
    const/16 v2, 0x5b

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$a;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->h(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;)V

    move-object p0, v0

    goto :goto_2

    :cond_4
    const/16 p0, 0x4c

    if-ne v1, p0, :cond_5

    const/16 p0, 0x3b

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v5}, Lkotlin/text/StringsKt__StringsKt;->S(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p0

    :cond_5
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$c;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$c;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$c;
    .locals 0

    const-string p0, "internalName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$c;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$c;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public j(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;
    .locals 0

    const-string p0, "primitiveType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$b;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$b;->d()Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$d;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$b;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$b;->g()Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$d;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$b;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$b;->e()Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$d;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$b;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$b;->f()Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$d;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$b;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$b;->h()Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$d;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$b;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$b;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$d;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$b;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$b;->c()Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$d;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$b;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$b;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$d;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;
    .locals 1

    const-string v0, "java/lang/Class"

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$c;

    move-result-object p0

    return-object p0
.end method

.method public l(Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$a;->i()Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->l(Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$d;

    if-eqz p0, :cond_2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$d;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$d;->i()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->j()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_1
    const-string p0, "V"

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$c;

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x4c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$c;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
