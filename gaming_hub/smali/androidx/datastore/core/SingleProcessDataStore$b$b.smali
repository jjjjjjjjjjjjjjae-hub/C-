.class public final Landroidx/datastore/core/SingleProcessDataStore$b$b;
.super Landroidx/datastore/core/SingleProcessDataStore$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/SingleProcessDataStore$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/p;

.field public final b:Lkotlinx/coroutines/v;

.field public final c:Landroidx/datastore/core/j;

.field public final d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/p;Lkotlinx/coroutines/v;Landroidx/datastore/core/j;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->a:Lkotlin/jvm/functions/p;

    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->b:Lkotlinx/coroutines/v;

    iput-object p3, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->c:Landroidx/datastore/core/j;

    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->d:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/v;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->b:Lkotlinx/coroutines/v;

    return-object p0
.end method

.method public final b()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->d:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public c()Landroidx/datastore/core/j;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->c:Landroidx/datastore/core/j;

    return-object p0
.end method

.method public final d()Lkotlin/jvm/functions/p;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->a:Lkotlin/jvm/functions/p;

    return-object p0
.end method
