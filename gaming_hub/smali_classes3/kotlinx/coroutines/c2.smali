.class public final Lkotlinx/coroutines/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/v0;
.implements Lkotlinx/coroutines/s;


# static fields
.field public static final a:Lkotlinx/coroutines/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/c2;

    invoke-direct {v0}, Lkotlinx/coroutines/c2;-><init>()V

    sput-object v0, Lkotlinx/coroutines/c2;->a:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getParent()Lkotlinx/coroutines/o1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
