.class public final Landroidx/work/impl/model/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/work/Data;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/Data;)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/q;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/model/q;->b:Landroidx/work/Data;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/Data;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/model/q;->b:Landroidx/work/Data;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/model/q;->a:Ljava/lang/String;

    return-object p0
.end method
