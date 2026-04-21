.class public abstract Lcom/google/protobuf/GeneratedMessageLite$a;
.super Lcom/google/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/GeneratedMessageLite;

.field public b:Lcom/google/protobuf/GeneratedMessageLite;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->d:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->s(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Z

    return-void
.end method


# virtual methods
.method public A(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->B(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p0
.end method

.method public final B(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 0

    invoke-static {}, Lcom/google/protobuf/m0;->a()Lcom/google/protobuf/m0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m0;->d(Ljava/lang/Object;)Lcom/google/protobuf/p0;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->t()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Lcom/google/protobuf/c0;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->w()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;
    .locals 0

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->x(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/a$a;->q(Lcom/google/protobuf/c0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public s()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->D()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Z

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public t()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->w()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->G()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->A(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    return-object v0
.end method

.method public final u()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Z

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->d:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->s(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->B(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)V

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    return-void
.end method

.method public w()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public x(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->A(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic y()Lcom/google/protobuf/c0;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method
