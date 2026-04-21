.class public final Lkotlin/sequences/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/h;


# instance fields
.field public final a:Lkotlin/sequences/h;

.field public final b:Lkotlin/jvm/functions/l;


# direct methods
.method public constructor <init>(Lkotlin/sequences/h;Lkotlin/jvm/functions/l;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/q;->a:Lkotlin/sequences/h;

    iput-object p2, p0, Lkotlin/sequences/q;->b:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public static final synthetic c(Lkotlin/sequences/q;)Lkotlin/sequences/h;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/q;->a:Lkotlin/sequences/h;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/sequences/q;)Lkotlin/jvm/functions/l;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/q;->b:Lkotlin/jvm/functions/l;

    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/jvm/functions/l;)Lkotlin/sequences/h;
    .locals 2

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/f;

    iget-object v1, p0, Lkotlin/sequences/q;->a:Lkotlin/sequences/h;

    iget-object p0, p0, Lkotlin/sequences/q;->b:Lkotlin/jvm/functions/l;

    invoke-direct {v0, v1, p0, p1}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/h;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/sequences/q$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/q$a;-><init>(Lkotlin/sequences/q;)V

    return-object v0
.end method
