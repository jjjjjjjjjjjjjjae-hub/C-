.class public final Landroidx/datastore/preferences/d$a;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/d;->G()Landroidx/datastore/preferences/d;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public u(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;)Landroidx/datastore/preferences/d$a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/d;

    invoke-static {v0}, Landroidx/datastore/preferences/d;->H(Landroidx/datastore/preferences/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
