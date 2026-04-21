.class public abstract Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;
.super Landroidx/datastore/preferences/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

.field public b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a$a;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->o(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->n()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Landroidx/datastore/preferences/protobuf/c0;
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->q()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(Landroidx/datastore/preferences/protobuf/a;)Landroidx/datastore/preferences/protobuf/a$a;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->r(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    return-object p0
.end method

.method public final l()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->m()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/a$a;->k(Landroidx/datastore/preferences/protobuf/c0;)Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public m()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->x()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Z

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public n()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->q()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->A()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->m()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->s(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    return-object v0
.end method

.method public o()V
    .locals 2

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->o(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->t(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Z

    :cond_0
    return-void
.end method

.method public q()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public r(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->s(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    return-object p0
.end method

.method public s(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->t(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-object p0
.end method

.method public final t(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V
    .locals 0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/l0;->a()Landroidx/datastore/preferences/protobuf/l0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l0;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/p0;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic y()Landroidx/datastore/preferences/protobuf/c0;
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->m()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method
