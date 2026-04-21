.class public final Landroidx/datastore/core/SingleProcessDataStore$b$a;
.super Landroidx/datastore/core/SingleProcessDataStore$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/SingleProcessDataStore$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/datastore/core/j;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$b$a;->a:Landroidx/datastore/core/j;

    return-void
.end method


# virtual methods
.method public a()Landroidx/datastore/core/j;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SingleProcessDataStore$b$a;->a:Landroidx/datastore/core/j;

    return-object p0
.end method
