.class public final Landroidx/navigation/u$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/u$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/u;
    .locals 3

    sget-object p0, Landroidx/navigation/u;->d:Landroidx/navigation/u;

    invoke-virtual {p0}, Landroidx/navigation/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/navigation/u;->f:Landroidx/navigation/u;

    invoke-virtual {p0}, Landroidx/navigation/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Landroidx/navigation/u;->g:Landroidx/navigation/u;

    invoke-virtual {p0}, Landroidx/navigation/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Landroidx/navigation/u;->h:Landroidx/navigation/u;

    invoke-virtual {p0}, Landroidx/navigation/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Landroidx/navigation/u;->k:Landroidx/navigation/u;

    invoke-virtual {p0}, Landroidx/navigation/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Landroidx/navigation/u;->l:Landroidx/navigation/u;

    invoke-virtual {p0}, Landroidx/navigation/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Landroidx/navigation/u;->m:Landroidx/navigation/u;

    invoke-virtual {p0}, Landroidx/navigation/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p0

    :cond_6
    sget-object v0, Landroidx/navigation/u;->n:Landroidx/navigation/u;

    invoke-virtual {v0}, Landroidx/navigation/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    sget-object v0, Landroidx/navigation/u;->i:Landroidx/navigation/u;

    invoke-virtual {v0}, Landroidx/navigation/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    sget-object v0, Landroidx/navigation/u;->j:Landroidx/navigation/u;

    invoke-virtual {v0}, Landroidx/navigation/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    sget-object v0, Landroidx/navigation/u;->e:Landroidx/navigation/u;

    invoke-virtual {v0}, Landroidx/navigation/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    :cond_a
    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_2

    :cond_b
    :try_start_0
    const-string p0, "."

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v1, v0}, Lkotlin/text/q;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    if-eqz p2, :cond_c

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_c
    move-object p0, p1

    :goto_0
    const-string p2, "[]"

    invoke-static {p1, p2, v2, v1, v0}, Lkotlin/text/q;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class p2, Ljava/io/Serializable;

    const-class v0, Landroid/os/Parcelable;

    if-eqz p1, :cond_e

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p0, Landroidx/navigation/u$n;

    invoke-direct {p0, p1}, Landroidx/navigation/u$n;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_d
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_11

    new-instance p0, Landroidx/navigation/u$p;

    invoke-direct {p0, p1}, Landroidx/navigation/u$p;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_e
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p0, Landroidx/navigation/u$o;

    invoke-direct {p0, p1}, Landroidx/navigation/u$o;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_f
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p0, Landroidx/navigation/u$m;

    invoke-direct {p0, p1}, Landroidx/navigation/u$m;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_10
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_11

    new-instance p0, Landroidx/navigation/u$q;

    invoke-direct {p0, p1}, Landroidx/navigation/u$q;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not Serializable or Parcelable."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_12
    :goto_2
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Landroidx/navigation/u;
    .locals 0

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Landroidx/navigation/u;->d:Landroidx/navigation/u;

    invoke-virtual {p0, p1}, Landroidx/navigation/u;->e(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    sget-object p0, Landroidx/navigation/u;->g:Landroidx/navigation/u;

    invoke-virtual {p0, p1}, Landroidx/navigation/u;->e(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :try_start_2
    sget-object p0, Landroidx/navigation/u;->i:Landroidx/navigation/u;

    invoke-virtual {p0, p1}, Landroidx/navigation/u;->e(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    :try_start_3
    sget-object p0, Landroidx/navigation/u;->k:Landroidx/navigation/u;

    invoke-virtual {p0, p1}, Landroidx/navigation/u;->e(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    :catch_3
    sget-object p0, Landroidx/navigation/u;->m:Landroidx/navigation/u;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Landroidx/navigation/u;
    .locals 2

    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/navigation/u;->d:Landroidx/navigation/u;

    goto/16 :goto_1

    :cond_0
    instance-of p0, p1, [I

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/navigation/u;->f:Landroidx/navigation/u;

    goto/16 :goto_1

    :cond_1
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/navigation/u;->g:Landroidx/navigation/u;

    goto/16 :goto_1

    :cond_2
    instance-of p0, p1, [J

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/navigation/u;->h:Landroidx/navigation/u;

    goto/16 :goto_1

    :cond_3
    instance-of p0, p1, Ljava/lang/Float;

    if-eqz p0, :cond_4

    sget-object p0, Landroidx/navigation/u;->i:Landroidx/navigation/u;

    goto/16 :goto_1

    :cond_4
    instance-of p0, p1, [F

    if-eqz p0, :cond_5

    sget-object p0, Landroidx/navigation/u;->j:Landroidx/navigation/u;

    goto/16 :goto_1

    :cond_5
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_6

    sget-object p0, Landroidx/navigation/u;->k:Landroidx/navigation/u;

    goto/16 :goto_1

    :cond_6
    instance-of p0, p1, [Z

    if-eqz p0, :cond_7

    sget-object p0, Landroidx/navigation/u;->l:Landroidx/navigation/u;

    goto/16 :goto_1

    :cond_7
    instance-of p0, p1, Ljava/lang/String;

    if-nez p0, :cond_11

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    instance-of p0, p1, [Ljava/lang/Object;

    if-eqz p0, :cond_9

    move-object p0, p1

    check-cast p0, [Ljava/lang/Object;

    instance-of p0, p0, [Ljava/lang/String;

    if-eqz p0, :cond_9

    sget-object p0, Landroidx/navigation/u;->n:Landroidx/navigation/u;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Landroidx/navigation/u$n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-direct {p0, p1}, Landroidx/navigation/u$n;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_1

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Landroidx/navigation/u$p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-direct {p0, p1}, Landroidx/navigation/u$p;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    instance-of p0, p1, Landroid/os/Parcelable;

    if-eqz p0, :cond_e

    new-instance p0, Landroidx/navigation/u$o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/navigation/u$o;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_e
    instance-of p0, p1, Ljava/lang/Enum;

    if-eqz p0, :cond_f

    new-instance p0, Landroidx/navigation/u$m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/navigation/u$m;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_f
    instance-of p0, p1, Ljava/io/Serializable;

    if-eqz p0, :cond_10

    new-instance p0, Landroidx/navigation/u$q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/navigation/u$q;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Object of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported for navigation arguments."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_0
    sget-object p0, Landroidx/navigation/u;->m:Landroidx/navigation/u;

    :goto_1
    return-object p0
.end method
