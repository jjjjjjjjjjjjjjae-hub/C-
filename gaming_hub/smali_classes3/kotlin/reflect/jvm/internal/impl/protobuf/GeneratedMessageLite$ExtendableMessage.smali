.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;>;>",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/n;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->t()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    return-void
.end method

.method public static synthetic r(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)Lkotlin/reflect/jvm/internal/impl/protobuf/g;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    return-object p0
.end method


# virtual methods
.method public m()V
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->q()V

    return-void
.end method

.method public p(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)Z
    .locals 6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/m;Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)Z

    move-result p0

    return p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->n()Z

    move-result p0

    return p0
.end method

.method public t()I
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->k()I

    move-result p0

    return p0
.end method

.method public final u(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->z(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->z(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)I
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->z(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;)I

    move-result p0

    return p0
.end method

.method public final x(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->z(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;)Z

    move-result p0

    return p0
.end method

.method public y()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$a;
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ZLkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$a;)V

    return-object v0
.end method

.method public final z(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)V
    .locals 0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    move-result-object p1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
