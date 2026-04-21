.class final Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/m0;Ljava/lang/Object;)V
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "V",
        "Ljava/lang/reflect/Field;",
        "a",
        "()Ljava/lang/reflect/Field;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/reflect/jvm/internal/KPropertyImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->b:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Field;
    .locals 10

    sget-object v0, Lkotlin/reflect/jvm/internal/q;->a:Lkotlin/reflect/jvm/internal/q;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->b:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->D()Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/q;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)Lkotlin/reflect/jvm/internal/g;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/g$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lkotlin/reflect/jvm/internal/g$c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$c;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    move-result-object v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$c;->e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$c;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    move-result-object v5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$c;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;->d(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/d$a;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->b:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/f;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$c;->e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/s;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->l()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/internal/c;->b()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->l()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/internal/c;->b()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_6

    :try_start_0
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/d$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/g$a;

    if-eqz p0, :cond_4

    check-cast v0, Lkotlin/reflect/jvm/internal/g$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$a;->b()Ljava/lang/reflect/Field;

    move-result-object v2

    goto :goto_2

    :cond_4
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/g$b;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/g$d;

    if-eqz p0, :cond_7

    :catch_0
    :cond_6
    :goto_2
    return-object v2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->a()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method
