.class public final Landroidx/datastore/preferences/protobuf/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/u0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/u0;->a(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/datastore/preferences/protobuf/ByteString;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/u0$a;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/u0$a;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->k(I)B

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/u0$a;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result p0

    return p0
.end method
