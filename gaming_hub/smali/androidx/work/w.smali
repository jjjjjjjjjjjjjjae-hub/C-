.class public final synthetic Landroidx/work/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Landroidx/work/e0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/a;

.field public final synthetic e:Landroidx/lifecycle/y;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroidx/work/e0;Ljava/lang/String;Lkotlin/jvm/functions/a;Landroidx/lifecycle/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/w;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/work/w;->b:Landroidx/work/e0;

    iput-object p3, p0, Landroidx/work/w;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/work/w;->d:Lkotlin/jvm/functions/a;

    iput-object p5, p0, Landroidx/work/w;->e:Landroidx/lifecycle/y;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/work/w;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/work/w;->b:Landroidx/work/e0;

    iget-object v2, p0, Landroidx/work/w;->c:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/w;->d:Lkotlin/jvm/functions/a;

    iget-object v4, p0, Landroidx/work/w;->e:Landroidx/lifecycle/y;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/work/y;->a(Ljava/util/concurrent/Executor;Landroidx/work/e0;Ljava/lang/String;Lkotlin/jvm/functions/a;Landroidx/lifecycle/y;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
