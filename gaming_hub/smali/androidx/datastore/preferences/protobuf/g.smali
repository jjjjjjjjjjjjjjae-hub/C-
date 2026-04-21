.class public final Landroidx/datastore/preferences/protobuf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/o0;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/f;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/q;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/f;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/f;->d:Landroidx/datastore/preferences/protobuf/g;

    return-void
.end method

.method public static O(Landroidx/datastore/preferences/protobuf/f;)Landroidx/datastore/preferences/protobuf/g;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->d:Landroidx/datastore/preferences/protobuf/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/g;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/g;-><init>(Landroidx/datastore/preferences/protobuf/f;)V

    return-object v0
.end method

.method private P(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->v()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->C()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->g()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->J()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/g;->S(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->M()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->c()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->x()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->readDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->p()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private Q(Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->c(II)I

    move-result v1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/g;->c:I

    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/p0;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/p0;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/k;)V

    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/p0;->d(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    iget p2, p0, Landroidx/datastore/preferences/protobuf/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->c:I

    throw p1
.end method

.method private R(Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->C()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    iget v2, v1, Landroidx/datastore/preferences/protobuf/f;->a:I

    iget v3, v1, Landroidx/datastore/preferences/protobuf/f;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/f;->l(I)I

    move-result v0

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/p0;->g()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    iget v3, v2, Landroidx/datastore/preferences/protobuf/f;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroidx/datastore/preferences/protobuf/f;->a:I

    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/p0;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/k;)V

    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/p0;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/f;->a(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->k(I)V

    return-object v1

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private U(I)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->d()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->k()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private V(I)V
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method private W(I)V
    .locals 0

    and-int/lit8 p0, p1, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private X(I)V
    .locals 0

    and-int/lit8 p0, p1, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/w$a;Landroidx/datastore/preferences/protobuf/k;)V
    .locals 7

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->V(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/f;->C()I

    move-result v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/f;->l(I)I

    move-result v1

    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/w$a;->b:Ljava/lang/Object;

    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/w$a;->d:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->E()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/f;->e()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->I()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/w$a;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/w$a;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Landroidx/datastore/preferences/protobuf/g;->P(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/w$a;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/g;->P(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->I()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/f;->k(I)V

    return-void

    :goto_2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/f;->k(I)V

    throw p1
.end method

.method public B(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->C()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->W(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->d()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void
.end method

.method public C()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->V(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->V(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->B()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    if-eqz v0, :cond_2

    iget p0, p0, Landroidx/datastore/preferences/protobuf/g;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result p0

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public F(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g;->T(Ljava/util/List;Z)V

    return-void
.end method

.method public G(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->C()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->W(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->d()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void
.end method

.method public H(Ljava/util/List;Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/k;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/g;->Q(Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/f;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/f;->B()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public I()Z
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->E(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public J()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->V(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->v()I

    move-result p0

    return p0
.end method

.method public K(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->p()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public L(Ljava/util/List;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->C()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->X(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->o()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->o()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    return-void
.end method

.method public M()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->V(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->V(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public S(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->V(I)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/l0;->a()Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/l0;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/p0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g;->R(Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public T(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/t;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->p()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/t;->p1(Landroidx/datastore/preferences/protobuf/ByteString;)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->B()I

    move-result p1

    iget p2, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->N()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->D()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public a()I
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    return p0
.end method

.method public b(Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->V(I)V

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g;->R(Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->V(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->C()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->W(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->d()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->C()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->U(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->V(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->m()Z

    move-result p0

    return p0
.end method

.method public g()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->V(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ljava/util/List;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->C()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->D()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->U(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    return-void
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->V(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->C()I

    move-result p0

    return p0
.end method

.method public j(Ljava/util/List;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->C()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->U(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->C()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->U(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    return-void
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->V(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->p()I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->V(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->x()I

    move-result p0

    return p0
.end method

.method public n(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->C()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->U(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g;->T(Ljava/util/List;Z)V

    return-void
.end method

.method public p()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->V(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->n()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->V(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->t()I

    move-result p0

    return p0
.end method

.method public r(Ljava/util/List;Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/k;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/g;->R(Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/f;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/f;->B()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public readDouble()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->V(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->o()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->V(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->s()F

    move-result p0

    return p0
.end method

.method public s(Ljava/util/List;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->C()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->X(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    return-void
.end method

.method public t(Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->V(I)V

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g;->Q(Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->C()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->U(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    return-void
.end method

.method public v()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->V(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public w(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->C()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->U(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    return-void
.end method

.method public x()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->V(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->q()I

    move-result p0

    return p0
.end method

.method public y(Ljava/util/List;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->C()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->X(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->C()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->U(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    return-void
.end method
