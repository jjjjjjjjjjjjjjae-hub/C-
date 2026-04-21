.class public final synthetic Landroidx/work/impl/background/greedy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/background/greedy/d;

.field public final synthetic b:Landroidx/work/impl/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/background/greedy/d;Landroidx/work/impl/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/c;->a:Landroidx/work/impl/background/greedy/d;

    iput-object p2, p0, Landroidx/work/impl/background/greedy/c;->b:Landroidx/work/impl/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/greedy/c;->a:Landroidx/work/impl/background/greedy/d;

    iget-object p0, p0, Landroidx/work/impl/background/greedy/c;->b:Landroidx/work/impl/z;

    invoke-static {v0, p0}, Landroidx/work/impl/background/greedy/d;->a(Landroidx/work/impl/background/greedy/d;Landroidx/work/impl/z;)V

    return-void
.end method
