.class public final synthetic Landroidx/work/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/l0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/work/l0;->b:Lkotlin/jvm/functions/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/work/l0;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/work/l0;->b:Lkotlin/jvm/functions/a;

    invoke-static {v0, p0, p1}, Landroidx/work/o0;->c(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
