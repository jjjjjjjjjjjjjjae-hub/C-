.class public final Landroidx/collection/a$b;
.super Landroidx/collection/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Landroidx/collection/a;


# direct methods
.method public constructor <init>(Landroidx/collection/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/a$b;->d:Landroidx/collection/a;

    invoke-virtual {p1}, Landroidx/collection/k;->size()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/collection/a$b;->d:Landroidx/collection/a;

    invoke-virtual {p0, p1}, Landroidx/collection/k;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(I)V
    .locals 0

    iget-object p0, p0, Landroidx/collection/a$b;->d:Landroidx/collection/a;

    invoke-virtual {p0, p1}, Landroidx/collection/k;->h(I)Ljava/lang/Object;

    return-void
.end method
