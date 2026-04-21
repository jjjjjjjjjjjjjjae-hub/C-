.class public final synthetic Landroidx/work/impl/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/i;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/i;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/h;->a:Landroidx/work/impl/utils/i;

    iput p2, p0, Landroidx/work/impl/utils/h;->b:I

    iput p3, p0, Landroidx/work/impl/utils/h;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/utils/h;->a:Landroidx/work/impl/utils/i;

    iget v1, p0, Landroidx/work/impl/utils/h;->b:I

    iget p0, p0, Landroidx/work/impl/utils/h;->c:I

    invoke-static {v0, v1, p0}, Landroidx/work/impl/utils/i;->a(Landroidx/work/impl/utils/i;II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
