.class public final Landroidx/collection/b$a;
.super Landroidx/collection/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Landroidx/collection/b;


# direct methods
.method public constructor <init>(Landroidx/collection/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/b$a;->d:Landroidx/collection/b;

    invoke-virtual {p1}, Landroidx/collection/b;->x()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/collection/b$a;->d:Landroidx/collection/b;

    invoke-virtual {p0, p1}, Landroidx/collection/b;->E(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(I)V
    .locals 0

    iget-object p0, p0, Landroidx/collection/b$a;->d:Landroidx/collection/b;

    invoke-virtual {p0, p1}, Landroidx/collection/b;->y(I)Ljava/lang/Object;

    return-void
.end method
