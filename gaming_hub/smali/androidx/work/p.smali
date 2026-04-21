.class public final synthetic Landroidx/work/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic c:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lkotlin/jvm/functions/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Landroidx/work/p;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iput-object p3, p0, Landroidx/work/p;->c:Lkotlin/jvm/functions/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/work/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Landroidx/work/p;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iget-object p0, p0, Landroidx/work/p;->c:Lkotlin/jvm/functions/a;

    invoke-static {v0, v1, p0}, Landroidx/work/ListenableFutureKt;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lkotlin/jvm/functions/a;)V

    return-void
.end method
