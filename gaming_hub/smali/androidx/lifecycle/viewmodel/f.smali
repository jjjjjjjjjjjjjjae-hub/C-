.class public final Landroidx/lifecycle/viewmodel/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lkotlin/jvm/functions/l;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkotlin/jvm/functions/l;)V
    .locals 1

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/viewmodel/f;->a:Ljava/lang/Class;

    iput-object p2, p0, Landroidx/lifecycle/viewmodel/f;->b:Lkotlin/jvm/functions/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/viewmodel/f;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/l;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/viewmodel/f;->b:Lkotlin/jvm/functions/l;

    return-object p0
.end method
