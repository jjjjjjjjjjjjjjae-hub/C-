.class public final Lkotlinx/coroutines/v1$b;
.super Lkotlinx/coroutines/u1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/v1;

.field public final f:Lkotlinx/coroutines/v1$c;

.field public final g:Lkotlinx/coroutines/t;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/v1;Lkotlinx/coroutines/v1$c;Lkotlinx/coroutines/t;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/u1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/v1$b;->e:Lkotlinx/coroutines/v1;

    iput-object p2, p0, Lkotlinx/coroutines/v1$b;->f:Lkotlinx/coroutines/v1$c;

    iput-object p3, p0, Lkotlinx/coroutines/v1$b;->g:Lkotlinx/coroutines/t;

    iput-object p4, p0, Lkotlinx/coroutines/v1$b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/v1$b;->e:Lkotlinx/coroutines/v1;

    iget-object v0, p0, Lkotlinx/coroutines/v1$b;->f:Lkotlinx/coroutines/v1$c;

    iget-object v1, p0, Lkotlinx/coroutines/v1$b;->g:Lkotlinx/coroutines/t;

    iget-object p0, p0, Lkotlinx/coroutines/v1$b;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1, p0}, Lkotlinx/coroutines/v1;->M(Lkotlinx/coroutines/v1;Lkotlinx/coroutines/v1$c;Lkotlinx/coroutines/t;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v1$b;->E(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
