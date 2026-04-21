.class public final Landroidx/paging/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/w$b;
    }
.end annotation


# static fields
.field public static final c:Landroidx/paging/w$b;

.field public static final d:Landroidx/paging/c0;

.field public static final e:Landroidx/paging/w;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/d;

.field public final b:Landroidx/paging/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/paging/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/w$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/w;->c:Landroidx/paging/w$b;

    new-instance v0, Landroidx/paging/w$a;

    invoke-direct {v0}, Landroidx/paging/w$a;-><init>()V

    sput-object v0, Landroidx/paging/w;->d:Landroidx/paging/c0;

    new-instance v1, Landroidx/paging/w;

    sget-object v2, Landroidx/paging/PageEvent$Insert;->g:Landroidx/paging/PageEvent$Insert$a;

    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert$a;->e()Landroidx/paging/PageEvent$Insert;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->J(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/paging/w;-><init>(Lkotlinx/coroutines/flow/d;Landroidx/paging/c0;)V

    sput-object v1, Landroidx/paging/w;->e:Landroidx/paging/w;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/d;Landroidx/paging/c0;)V
    .locals 1

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/w;->a:Lkotlinx/coroutines/flow/d;

    iput-object p2, p0, Landroidx/paging/w;->b:Landroidx/paging/c0;

    return-void
.end method

.method public static final synthetic a()Landroidx/paging/w;
    .locals 1

    sget-object v0, Landroidx/paging/w;->e:Landroidx/paging/w;

    return-object v0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Landroidx/paging/w;->a:Lkotlinx/coroutines/flow/d;

    return-object p0
.end method

.method public final c()Landroidx/paging/c0;
    .locals 0

    iget-object p0, p0, Landroidx/paging/w;->b:Landroidx/paging/c0;

    return-object p0
.end method
