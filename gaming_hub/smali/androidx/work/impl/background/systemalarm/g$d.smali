.class public Landroidx/work/impl/background/systemalarm/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/background/systemalarm/g;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g$d;->a:Landroidx/work/impl/background/systemalarm/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/g$d;->a:Landroidx/work/impl/background/systemalarm/g;

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/g;->d()V

    return-void
.end method
