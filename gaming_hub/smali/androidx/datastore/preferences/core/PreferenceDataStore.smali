.class public final Landroidx/datastore/preferences/core/PreferenceDataStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/d;


# instance fields
.field public final a:Landroidx/datastore/core/d;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/d;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/core/PreferenceDataStore;->a:Landroidx/datastore/core/d;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Landroidx/datastore/preferences/core/PreferenceDataStore;->a:Landroidx/datastore/core/d;

    new-instance v0, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;-><init>(Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)V

    invoke-interface {p0, v0, p2}, Landroidx/datastore/core/d;->a(Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getData()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/core/PreferenceDataStore;->a:Landroidx/datastore/core/d;

    invoke-interface {p0}, Landroidx/datastore/core/d;->getData()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
