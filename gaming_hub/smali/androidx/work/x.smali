.class public final synthetic Landroidx/work/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/e0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/a;

.field public final synthetic d:Landroidx/lifecycle/y;

.field public final synthetic e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/e0;Ljava/lang/String;Lkotlin/jvm/functions/a;Landroidx/lifecycle/y;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/x;->a:Landroidx/work/e0;

    iput-object p2, p0, Landroidx/work/x;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/x;->c:Lkotlin/jvm/functions/a;

    iput-object p4, p0, Landroidx/work/x;->d:Landroidx/lifecycle/y;

    iput-object p5, p0, Landroidx/work/x;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/work/x;->a:Landroidx/work/e0;

    iget-object v1, p0, Landroidx/work/x;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/x;->c:Lkotlin/jvm/functions/a;

    iget-object v3, p0, Landroidx/work/x;->d:Landroidx/lifecycle/y;

    iget-object p0, p0, Landroidx/work/x;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-static {v0, v1, v2, v3, p0}, Landroidx/work/y;->b(Landroidx/work/e0;Ljava/lang/String;Lkotlin/jvm/functions/a;Landroidx/lifecycle/y;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method
