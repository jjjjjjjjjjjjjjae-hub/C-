.class public final Landroidx/datastore/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/core/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/core/e;

    invoke-direct {v0}, Landroidx/datastore/core/e;-><init>()V

    sput-object v0, Landroidx/datastore/core/e;->a:Landroidx/datastore/core/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/core/i;Landroidx/datastore/core/handlers/b;Ljava/util/List;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/a;)Landroidx/datastore/core/d;
    .locals 6

    const-string p0, "serializer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "migrations"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scope"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "produceFile"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p2, Landroidx/datastore/core/handlers/a;

    invoke-direct {p2}, Landroidx/datastore/core/handlers/a;-><init>()V

    :cond_0
    move-object v4, p2

    sget-object p0, Landroidx/datastore/core/DataMigrationInitializer;->a:Landroidx/datastore/core/DataMigrationInitializer$Companion;

    invoke-virtual {p0, p3}, Landroidx/datastore/core/DataMigrationInitializer$Companion;->b(Ljava/util/List;)Lkotlin/jvm/functions/p;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance p0, Landroidx/datastore/core/SingleProcessDataStore;

    move-object v0, p0

    move-object v1, p5

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/SingleProcessDataStore;-><init>(Lkotlin/jvm/functions/a;Landroidx/datastore/core/i;Ljava/util/List;Landroidx/datastore/core/a;Lkotlinx/coroutines/g0;)V

    return-object p0
.end method
