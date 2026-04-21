.class public final Lkotlin/sequences/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/h;


# instance fields
.field public final a:Lkotlin/jvm/functions/a;

.field public final b:Lkotlin/jvm/functions/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;)V
    .locals 1

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/g;->a:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Lkotlin/sequences/g;->b:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public static final synthetic c(Lkotlin/sequences/g;)Lkotlin/jvm/functions/a;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/g;->a:Lkotlin/jvm/functions/a;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/sequences/g;)Lkotlin/jvm/functions/l;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/g;->b:Lkotlin/jvm/functions/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/sequences/g$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/g$a;-><init>(Lkotlin/sequences/g;)V

    return-object v0
.end method
