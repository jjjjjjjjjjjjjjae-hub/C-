.class public final Landroidx/paging/PagingSource$a$a;
.super Landroidx/paging/PagingSource$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagingSource$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZ)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Landroidx/paging/PagingSource$a;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/paging/PagingSource$a$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingSource$a$a;->d:Ljava/lang/Object;

    return-object p0
.end method
