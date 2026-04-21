.class public final Lkotlin/sequences/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/h;


# instance fields
.field public final a:Lkotlin/sequences/h;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/l;


# direct methods
.method public constructor <init>(Lkotlin/sequences/h;ZLkotlin/jvm/functions/l;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/e;->a:Lkotlin/sequences/h;

    iput-boolean p2, p0, Lkotlin/sequences/e;->b:Z

    iput-object p3, p0, Lkotlin/sequences/e;->c:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public static final synthetic c(Lkotlin/sequences/e;)Lkotlin/jvm/functions/l;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/e;->c:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/sequences/e;)Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/sequences/e;->b:Z

    return p0
.end method

.method public static final synthetic e(Lkotlin/sequences/e;)Lkotlin/sequences/h;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/e;->a:Lkotlin/sequences/h;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/sequences/e$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/e$a;-><init>(Lkotlin/sequences/e;)V

    return-object v0
.end method
