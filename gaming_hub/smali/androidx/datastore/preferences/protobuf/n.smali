.class public abstract Landroidx/datastore/preferences/protobuf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/l;

.field public static final b:Landroidx/datastore/preferences/protobuf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/m;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/m;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/n;->c()Landroidx/datastore/preferences/protobuf/l;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/n;->b:Landroidx/datastore/preferences/protobuf/l;

    return-void
.end method

.method public static a()Landroidx/datastore/preferences/protobuf/l;
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/n;->b:Landroidx/datastore/preferences/protobuf/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Landroidx/datastore/preferences/protobuf/l;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    return-object v0
.end method

.method public static c()Landroidx/datastore/preferences/protobuf/l;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.ExtensionSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
