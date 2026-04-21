.class public final Lkotlinx/coroutines/selects/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkotlin/jvm/functions/q;

.field public final c:Lkotlin/jvm/functions/q;

.field public final d:Lkotlin/jvm/functions/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/q;Lkotlin/jvm/functions/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/selects/d;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/selects/d;->b:Lkotlin/jvm/functions/q;

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/selects/d;->c:Lkotlin/jvm/functions/q;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->c()Lkotlin/jvm/functions/q;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/selects/d;->d:Lkotlin/jvm/functions/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/q;Lkotlin/jvm/functions/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/d;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/q;Lkotlin/jvm/functions/q;)V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/jvm/functions/q;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/selects/d;->b:Lkotlin/jvm/functions/q;

    return-object p0
.end method

.method public b()Lkotlin/jvm/functions/q;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/selects/d;->c:Lkotlin/jvm/functions/q;

    return-object p0
.end method

.method public c()Lkotlin/jvm/functions/q;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/selects/d;->d:Lkotlin/jvm/functions/q;

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/selects/d;->a:Ljava/lang/Object;

    return-object p0
.end method
