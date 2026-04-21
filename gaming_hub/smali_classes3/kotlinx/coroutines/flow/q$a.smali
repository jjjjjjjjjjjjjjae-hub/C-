.class public final Lkotlinx/coroutines/flow/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lkotlinx/coroutines/flow/q$a;

.field public static final b:Lkotlinx/coroutines/flow/q;

.field public static final c:Lkotlinx/coroutines/flow/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/q$a;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/q$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/q$a;->a:Lkotlinx/coroutines/flow/q$a;

    new-instance v0, Lkotlinx/coroutines/flow/r;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/r;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/q$a;->b:Lkotlinx/coroutines/flow/q;

    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/q$a;->c:Lkotlinx/coroutines/flow/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/q;
    .locals 0

    sget-object p0, Lkotlinx/coroutines/flow/q$a;->b:Lkotlinx/coroutines/flow/q;

    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/flow/q;
    .locals 0

    sget-object p0, Lkotlinx/coroutines/flow/q$a;->c:Lkotlinx/coroutines/flow/q;

    return-object p0
.end method
