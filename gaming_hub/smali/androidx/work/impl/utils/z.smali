.class public final synthetic Landroidx/work/impl/utils/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/a0;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Landroidx/work/g;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/a0;Ljava/util/UUID;Landroidx/work/g;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/z;->a:Landroidx/work/impl/utils/a0;

    iput-object p2, p0, Landroidx/work/impl/utils/z;->b:Ljava/util/UUID;

    iput-object p3, p0, Landroidx/work/impl/utils/z;->c:Landroidx/work/g;

    iput-object p4, p0, Landroidx/work/impl/utils/z;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/utils/z;->a:Landroidx/work/impl/utils/a0;

    iget-object v1, p0, Landroidx/work/impl/utils/z;->b:Ljava/util/UUID;

    iget-object v2, p0, Landroidx/work/impl/utils/z;->c:Landroidx/work/g;

    iget-object p0, p0, Landroidx/work/impl/utils/z;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, p0}, Landroidx/work/impl/utils/a0;->b(Landroidx/work/impl/utils/a0;Ljava/util/UUID;Landroidx/work/g;Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
