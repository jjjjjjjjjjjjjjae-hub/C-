.class public Landroidx/datastore/preferences/protobuf/s0$c;
.super Landroidx/datastore/preferences/protobuf/s0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/datastore/preferences/protobuf/s0;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/s0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s0$c;->b:Landroidx/datastore/preferences/protobuf/s0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/s0$g;-><init>(Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/s0$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/s0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/s0$c;-><init>(Landroidx/datastore/preferences/protobuf/s0;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/s0$b;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0$c;->b:Landroidx/datastore/preferences/protobuf/s0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/s0$b;-><init>(Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/s0$a;)V

    return-object v0
.end method
