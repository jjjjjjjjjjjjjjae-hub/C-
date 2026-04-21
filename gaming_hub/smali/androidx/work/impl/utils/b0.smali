.class public final synthetic Landroidx/work/impl/utils/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/c0;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Landroidx/work/Data;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/c0;Ljava/util/UUID;Landroidx/work/Data;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/b0;->a:Landroidx/work/impl/utils/c0;

    iput-object p2, p0, Landroidx/work/impl/utils/b0;->b:Ljava/util/UUID;

    iput-object p3, p0, Landroidx/work/impl/utils/b0;->c:Landroidx/work/Data;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/utils/b0;->a:Landroidx/work/impl/utils/c0;

    iget-object v1, p0, Landroidx/work/impl/utils/b0;->b:Ljava/util/UUID;

    iget-object p0, p0, Landroidx/work/impl/utils/b0;->c:Landroidx/work/Data;

    invoke-static {v0, v1, p0}, Landroidx/work/impl/utils/c0;->b(Landroidx/work/impl/utils/c0;Ljava/util/UUID;Landroidx/work/Data;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
