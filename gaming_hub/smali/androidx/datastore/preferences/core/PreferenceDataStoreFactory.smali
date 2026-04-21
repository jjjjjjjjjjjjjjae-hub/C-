.class public final Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

    invoke-direct {v0}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->a:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Landroidx/datastore/core/handlers/b;Ljava/util/List;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/a;ILjava/lang/Object;)Landroidx/datastore/core/d;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    const/4 p5, 0x1

    invoke-static {v0, p5, v0}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/o1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object p5

    invoke-virtual {p3, p5}, Lkotlin/coroutines/a;->L(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->a(Landroidx/datastore/core/handlers/b;Ljava/util/List;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/a;)Landroidx/datastore/core/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/datastore/core/handlers/b;Ljava/util/List;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/a;)Landroidx/datastore/core/d;
    .locals 6

    const-string p0, "migrations"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scope"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "produceFile"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/datastore/core/e;->a:Landroidx/datastore/core/e;

    sget-object v1, Landroidx/datastore/preferences/core/d;->a:Landroidx/datastore/preferences/core/d;

    new-instance v5, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;

    invoke-direct {v5, p4}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;-><init>(Lkotlin/jvm/functions/a;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/core/e;->a(Landroidx/datastore/core/i;Landroidx/datastore/core/handlers/b;Ljava/util/List;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/a;)Landroidx/datastore/core/d;

    move-result-object p0

    new-instance p1, Landroidx/datastore/preferences/core/PreferenceDataStore;

    invoke-direct {p1, p0}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Landroidx/datastore/core/d;)V

    return-object p1
.end method
