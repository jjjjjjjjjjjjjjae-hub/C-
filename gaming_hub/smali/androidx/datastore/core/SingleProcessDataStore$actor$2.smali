.class final Landroidx/datastore/core/SingleProcessDataStore$actor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SingleProcessDataStore;-><init>(Lkotlin/jvm/functions/a;Landroidx/datastore/core/i;Ljava/util/List;Landroidx/datastore/core/a;Lkotlinx/coroutines/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "Landroidx/datastore/core/SingleProcessDataStore$b;",
        "msg",
        "",
        "ex",
        "Lkotlin/o;",
        "<anonymous>",
        "(Landroidx/datastore/core/SingleProcessDataStore$b;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Landroidx/datastore/core/SingleProcessDataStore$actor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$actor$2;

    invoke-direct {v0}, Landroidx/datastore/core/SingleProcessDataStore$actor$2;-><init>()V

    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore$actor$2;->b:Landroidx/datastore/core/SingleProcessDataStore$actor$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/core/SingleProcessDataStore$b;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "msg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Landroidx/datastore/core/SingleProcessDataStore$b$b;

    if-eqz p0, :cond_1

    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$b$b;

    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$b$b;->a()Lkotlinx/coroutines/v;

    move-result-object p0

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string p1, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p2}, Lkotlinx/coroutines/v;->z(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$b;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$2;->a(Landroidx/datastore/core/SingleProcessDataStore$b;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
