.class public final Lkotlinx/coroutines/selects/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkotlin/jvm/functions/q;

.field public final c:Lkotlin/jvm/functions/q;

.field public final d:Lkotlin/jvm/functions/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/q;Lkotlin/jvm/functions/q;Lkotlin/jvm/functions/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/f;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/selects/f;->b:Lkotlin/jvm/functions/q;

    iput-object p3, p0, Lkotlinx/coroutines/selects/f;->c:Lkotlin/jvm/functions/q;

    iput-object p4, p0, Lkotlinx/coroutines/selects/f;->d:Lkotlin/jvm/functions/q;

    return-void
.end method


# virtual methods
.method public a()Lkotlin/jvm/functions/q;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/selects/f;->b:Lkotlin/jvm/functions/q;

    return-object p0
.end method

.method public b()Lkotlin/jvm/functions/q;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/selects/f;->d:Lkotlin/jvm/functions/q;

    return-object p0
.end method

.method public c()Lkotlin/jvm/functions/q;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/selects/f;->c:Lkotlin/jvm/functions/q;

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/selects/f;->a:Ljava/lang/Object;

    return-object p0
.end method
