.class public final synthetic Landroidx/work/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/n;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/work/n;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/n;->c:Lkotlin/jvm/functions/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/work/n;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/work/n;->b:Ljava/lang/String;

    iget-object p0, p0, Landroidx/work/n;->c:Lkotlin/jvm/functions/a;

    invoke-static {v0, v1, p0, p1}, Landroidx/work/ListenableFutureKt;->d(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
