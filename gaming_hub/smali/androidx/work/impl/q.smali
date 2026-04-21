.class public final synthetic Landroidx/work/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/t;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/t;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/q;->a:Landroidx/work/impl/t;

    iput-object p2, p0, Landroidx/work/impl/q;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/work/impl/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/q;->a:Landroidx/work/impl/t;

    iget-object v1, p0, Landroidx/work/impl/q;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/work/impl/q;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Landroidx/work/impl/t;->b(Landroidx/work/impl/t;Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/work/impl/model/u;

    move-result-object p0

    return-object p0
.end method
