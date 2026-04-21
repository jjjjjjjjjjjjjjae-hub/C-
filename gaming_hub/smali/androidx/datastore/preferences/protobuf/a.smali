.class public abstract Landroidx/datastore/preferences/protobuf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/a$a;
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    return-void
.end method

.method public static c(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/a$a;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public abstract g()I
.end method

.method public h(Landroidx/datastore/preferences/protobuf/p0;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/p0;->f(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/a;->j(I)V

    :cond_0
    return v0
.end method

.method public i()Landroidx/datastore/preferences/protobuf/UninitializedMessageException;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>(Landroidx/datastore/preferences/protobuf/c0;)V

    return-object v0
.end method

.method public abstract j(I)V
.end method

.method public k(Ljava/io/OutputStream;)V
    .locals 1

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/c0;->b()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z(Ljava/io/OutputStream;I)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/datastore/preferences/protobuf/c0;->f(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W()V

    return-void
.end method
