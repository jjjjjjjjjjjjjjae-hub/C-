.class public final synthetic Landroidx/work/impl/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/g;->a:Landroidx/work/impl/utils/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/utils/g;->a:Landroidx/work/impl/utils/i;

    invoke-static {p0}, Landroidx/work/impl/utils/i;->b(Landroidx/work/impl/utils/i;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
