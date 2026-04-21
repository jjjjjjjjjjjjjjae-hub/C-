.class public final Landroidx/datastore/core/handlers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/a;


# instance fields
.field public final a:Lkotlin/jvm/functions/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/l;)V
    .locals 1

    const-string v0, "produceNewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/handlers/b;->a:Lkotlin/jvm/functions/l;

    return-void
.end method


# virtual methods
.method public a(Landroidx/datastore/core/CorruptionException;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/handlers/b;->a:Lkotlin/jvm/functions/l;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
